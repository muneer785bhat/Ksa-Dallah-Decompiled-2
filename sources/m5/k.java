package m5;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: loaded from: classes.dex */
public final class k extends JobServiceEngine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.flutter.plugins.firebase.messaging.a f19940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobParameters f19942c;

    public k(io.flutter.plugins.firebase.messaging.a aVar) {
        super(aVar);
        this.f19941b = new Object();
        this.f19940a = aVar;
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.f19942c = jobParameters;
        this.f19940a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        C2725l c2725l = this.f19940a.f18457G;
        if (c2725l != null) {
            ((io.flutter.plugins.firebase.messaging.a) c2725l.f16672H).c();
        }
        synchronized (this.f19941b) {
            this.f19942c = null;
        }
        return true;
    }
}
