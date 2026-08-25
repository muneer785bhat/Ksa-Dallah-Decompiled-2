package b2;

import D3.D;
import D3.RunnableC0116x0;
import D3.T1;
import G0.ExecutorC0142a;
import a2.C0411b;
import a2.m;
import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import c2.C0527b;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import com.saudi.driving.license.ksa.dallah.R;
import j2.C3063e;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import m.C3204a;
import v3.C3468e;

/* JADX INFO: renamed from: b2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0486k extends q6.b {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static C0486k f5587R;
    public static C0486k S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Object f5588T;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Context f5589I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0411b f5590J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final WorkDatabase f5591K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2725l f5592L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final List f5593M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0477b f5594N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final k2.g f5595O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f5596P;
    public BroadcastReceiver.PendingResult Q;

    static {
        m.h("WorkManagerImpl");
        f5587R = null;
        S = null;
        f5588T = new Object();
    }

    public C0486k(Context context, C0411b c0411b, C2725l c2725l) {
        D1.g gVar;
        Executor executor;
        String str;
        boolean z2 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        k2.j jVar = (k2.j) c2725l.F;
        int i5 = WorkDatabase.f5478k;
        byte b7 = 0;
        if (z2) {
            gVar = new D1.g(applicationContext, null);
            gVar.f781g = true;
        } else {
            String str2 = AbstractC0485j.f5585a;
            D1.g gVar2 = new D1.g(applicationContext, "androidx.work.workdb");
            gVar2.f780f = new T1(applicationContext, b7);
            gVar = gVar2;
        }
        gVar.d = jVar;
        C0481f c0481f = new C0481f();
        if (gVar.f778c == null) {
            gVar.f778c = new ArrayList();
        }
        gVar.f778c.add(c0481f);
        gVar.a(AbstractC0484i.f5579a);
        gVar.a(new C0483h(applicationContext, 2, 3));
        gVar.a(AbstractC0484i.f5580b);
        gVar.a(AbstractC0484i.f5581c);
        gVar.a(new C0483h(applicationContext, 5, 6));
        gVar.a(AbstractC0484i.d);
        gVar.a(AbstractC0484i.f5582e);
        gVar.a(AbstractC0484i.f5583f);
        gVar.a(new C0483h(applicationContext));
        gVar.a(new C0483h(applicationContext, 10, 11));
        gVar.a(AbstractC0484i.f5584g);
        gVar.f782h = false;
        gVar.f783i = true;
        Context context2 = gVar.f777b;
        if (context2 == null) {
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }
        Executor executor2 = gVar.d;
        if (executor2 == null && gVar.f779e == null) {
            ExecutorC0142a executorC0142a = C3204a.f19700K;
            gVar.f779e = executorC0142a;
            gVar.d = executorC0142a;
        } else if (executor2 != null && gVar.f779e == null) {
            gVar.f779e = executor2;
        } else if (executor2 == null && (executor = gVar.f779e) != null) {
            gVar.d = executor;
        }
        if (gVar.f780f == null) {
            gVar.f780f = new D(24);
        }
        String str3 = gVar.f776a;
        I1.b bVar = gVar.f780f;
        D1.h hVar = gVar.f784j;
        ArrayList arrayList = gVar.f778c;
        boolean z6 = gVar.f781g;
        ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
        char c5 = (activityManager == null || activityManager.isLowRamDevice()) ? (char) 2 : (char) 3;
        Executor executor3 = gVar.d;
        Executor executor4 = gVar.f779e;
        boolean z7 = gVar.f782h;
        boolean z8 = gVar.f783i;
        D1.a aVar = new D1.a();
        aVar.f757c = bVar;
        aVar.d = context2;
        aVar.f758e = str3;
        aVar.f759f = hVar;
        aVar.f760g = executor3;
        aVar.f761h = executor4;
        aVar.f755a = z7;
        aVar.f756b = z8;
        String name = WorkDatabase.class.getPackage().getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        String str4 = (name.isEmpty() ? canonicalName : canonicalName.substring(name.length() + 1)).replace('.', '_') + "_Impl";
        try {
            if (name.isEmpty()) {
                str = str4;
            } else {
                str = name + "." + str4;
            }
            D1.i iVar = (D1.i) Class.forName(str).newInstance();
            I1.c cVarE = iVar.e(aVar);
            iVar.f789c = cVarE;
            if (cVarE instanceof D1.l) {
                ((D1.l) cVarE).getClass();
            }
            boolean z9 = c5 == 3;
            cVarE.setWriteAheadLoggingEnabled(z9);
            iVar.f792g = arrayList;
            iVar.f788b = executor3;
            new ArrayDeque();
            iVar.f790e = z6;
            iVar.f791f = z9;
            WorkDatabase workDatabase = (WorkDatabase) iVar;
            Context applicationContext2 = context.getApplicationContext();
            m mVar = new m(c0411b.f4791a, 0);
            synchronized (m.class) {
                m.f4818G = mVar;
            }
            String str5 = AbstractC0479d.f5571a;
            e2.b bVar2 = new e2.b(applicationContext2, this);
            k2.h.a(applicationContext2, SystemJobService.class, true);
            m.f().d(AbstractC0479d.f5571a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
            List listAsList = Arrays.asList(bVar2, new C0527b(applicationContext2, c0411b, c2725l, this));
            C0477b c0477b = new C0477b(context, c0411b, c2725l, workDatabase, listAsList);
            Context applicationContext3 = context.getApplicationContext();
            this.f5589I = applicationContext3;
            this.f5590J = c0411b;
            this.f5592L = c2725l;
            this.f5591K = workDatabase;
            this.f5593M = listAsList;
            this.f5594N = c0477b;
            this.f5595O = new k2.g(workDatabase);
            this.f5596P = false;
            if (applicationContext3.isDeviceProtectedStorage()) {
                throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
            }
            this.f5592L.M(new k2.f(applicationContext3, this));
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + str4 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + WorkDatabase.class.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class.getCanonicalName());
        }
    }

    public static C0486k m0(Context context) {
        C0486k c0486k;
        Object obj = f5588T;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    c0486k = f5587R;
                    if (c0486k == null) {
                        c0486k = S;
                    }
                }
                return c0486k;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (c0486k != null) {
            return c0486k;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public static void n0(Context context, C0411b c0411b) {
        synchronized (f5588T) {
            try {
                C0486k c0486k = f5587R;
                if (c0486k != null && S != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (c0486k == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (S == null) {
                        S = new C0486k(applicationContext, c0411b, new C2725l((ExecutorService) c0411b.f4794e));
                    }
                    f5587R = S;
                }
            } finally {
            }
        }
    }

    public final void o0() {
        synchronized (f5588T) {
            try {
                this.f5596P = true;
                BroadcastReceiver.PendingResult pendingResult = this.Q;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.Q = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p0() {
        ArrayList arrayListE;
        String str = e2.b.f17197I;
        Context context = this.f5589I;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListE = e2.b.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
            int size = arrayListE.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListE.get(i5);
                i5++;
                e2.b.c(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.f5591K;
        C2362b c2362bN = workDatabase.n();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c2362bN.f15741a;
        workDatabase_Impl.b();
        C3063e c3063e = (C3063e) c2362bN.f15748i;
        J1.f fVarA = c3063e.a();
        workDatabase_Impl.c();
        try {
            fVarA.f2346H.executeUpdateDelete();
            workDatabase_Impl.h();
            workDatabase_Impl.f();
            c3063e.c(fVarA);
            AbstractC0479d.a(this.f5590J, workDatabase, this.f5593M);
        } catch (Throwable th) {
            workDatabase_Impl.f();
            c3063e.c(fVarA);
            throw th;
        }
    }

    public final void q0(String str, C3468e c3468e) {
        RunnableC0116x0 runnableC0116x0 = new RunnableC0116x0(26);
        runnableC0116x0.f1563H = this;
        runnableC0116x0.F = str;
        runnableC0116x0.f1562G = c3468e;
        this.f5592L.M(runnableC0116x0);
    }

    public final void r0(String str) {
        this.f5592L.M(new k2.k(this, str, false));
    }
}
