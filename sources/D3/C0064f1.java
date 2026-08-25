package D3;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* JADX INFO: renamed from: D3.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0064f1 extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public JobScheduler f1329G;

    @Override // D3.H
    public final boolean E() {
        return true;
    }

    public final void F(long j6) {
        C0104t0 c0104t0 = (C0104t0) this.E;
        C();
        B();
        JobScheduler jobScheduler = this.f1329G;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(c0104t0.E.getPackageName())).hashCode()) != null) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1153R.e("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int iG = G();
        if (iG != 2) {
            W w7 = c0104t0.f1492J;
            C0104t0.l(w7);
            w7.f1153R.f(com.google.android.gms.internal.ads.F0.A(iG), "[sgtm] Not eligible for Scion upload");
            return;
        }
        W w8 = c0104t0.f1492J;
        C0104t0.l(w8);
        w8.f1153R.f(Long.valueOf(j6), "[sgtm] Scheduling Scion upload, millis");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder("measurement-client".concat(String.valueOf(c0104t0.E.getPackageName())).hashCode(), new ComponentName(c0104t0.E, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j6).setOverrideDeadline(j6 + j6).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.f1329G;
        l3.y.h(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        W w9 = c0104t0.f1492J;
        C0104t0.l(w9);
        w9.f1153R.f(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }

    public final int G() {
        C0104t0 c0104t0 = (C0104t0) this.E;
        C();
        B();
        if (this.f1329G == null) {
            return 7;
        }
        Boolean boolO = c0104t0.f1490H.O("google_analytics_sgtm_upload_enabled");
        if (!(boolO == null ? false : boolO.booleanValue())) {
            return 8;
        }
        if (c0104t0.q().f1049N < 119000) {
            return 6;
        }
        if (Z1.W(c0104t0.E)) {
            return !c0104t0.o().I() ? 5 : 2;
        }
        return 3;
    }
}
