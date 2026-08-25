package androidx.work.impl.background.systemjob;

import a2.m;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import b2.C0477b;
import b2.C0486k;
import b2.InterfaceC0476a;
import java.util.Arrays;
import java.util.HashMap;
import q0.t;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC0476a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f5491G = m.h("SystemJobService");
    public C0486k E;
    public final HashMap F = new HashMap();

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        JobParameters jobParameters;
        m.f().d(f5491G, t.f(str, " executed on JobScheduler"), new Throwable[0]);
        synchronized (this.F) {
            jobParameters = (JobParameters) this.F.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z2);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            C0486k c0486kM0 = C0486k.m0(getApplicationContext());
            this.E = c0486kM0;
            c0486kM0.f5594N.a(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            m.f().i(f5491G, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        C0486k c0486k = this.E;
        if (c0486k != null) {
            c0486k.f5594N.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras;
        if (this.E == null) {
            m.f().d(f5491G, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        String string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        if (TextUtils.isEmpty(string)) {
            m.f().e(f5491G, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.F) {
            try {
                if (this.F.containsKey(string)) {
                    m.f().d(f5491G, "Job is already being executed by SystemJobService: " + string, new Throwable[0]);
                    return false;
                }
                m.f().d(f5491G, "onStartJob for " + string, new Throwable[0]);
                this.F.put(string, jobParameters);
                int i5 = Build.VERSION.SDK_INT;
                C3468e c3468e = new C3468e(20);
                if (jobParameters.getTriggeredContentUris() != null) {
                    c3468e.f22088G = Arrays.asList(jobParameters.getTriggeredContentUris());
                }
                if (jobParameters.getTriggeredContentAuthorities() != null) {
                    c3468e.F = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                }
                if (i5 >= 28) {
                    c3468e.f22089H = jobParameters.getNetwork();
                }
                this.E.q0(string, c3468e);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        PersistableBundle extras;
        if (this.E == null) {
            m.f().d(f5491G, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        String string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        if (TextUtils.isEmpty(string)) {
            m.f().e(f5491G, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        m.f().d(f5491G, t.q("onStopJob for ", string), new Throwable[0]);
        synchronized (this.F) {
            this.F.remove(string);
        }
        this.E.r0(string);
        C0477b c0477b = this.E.f5594N;
        synchronized (c0477b.f5570O) {
            zContains = c0477b.f5568M.contains(string);
        }
        return !zContains;
    }
}
