package D3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.O2;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends N1 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AlarmManager f1014H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1 f1015I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Integer f1016J;

    public I1(S1 s12) {
        super(s12);
        this.f1014H = (AlarmManager) ((C0104t0) this.E).E.getSystemService("alarm");
    }

    @Override // D3.N1
    public final void E() {
        AlarmManager alarmManager = this.f1014H;
        if (alarmManager != null) {
            Context context = ((C0104t0) this.E).E;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), O2.f16088a));
        }
        H();
    }

    public final AbstractC0089o F() {
        if (this.f1015I == null) {
            this.f1015I = new C1(this, this.F.f1093P, 1);
        }
        return this.f1015I;
    }

    public final void G() {
        C();
        C0104t0 c0104t0 = (C0104t0) this.E;
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.f1153R.e("Unscheduling upload");
        AlarmManager alarmManager = this.f1014H;
        if (alarmManager != null) {
            Context context = c0104t0.E;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), O2.f16088a));
        }
        F().c();
        H();
    }

    public final void H() {
        JobScheduler jobScheduler = (JobScheduler) ((C0104t0) this.E).E.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(I());
        }
    }

    public final int I() {
        if (this.f1016J == null) {
            this.f1016J = Integer.valueOf("measurement".concat(String.valueOf(((C0104t0) this.E).E.getPackageName())).hashCode());
        }
        return this.f1016J.intValue();
    }
}
