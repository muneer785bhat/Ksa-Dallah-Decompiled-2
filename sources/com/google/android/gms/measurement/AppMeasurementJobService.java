package com.google.android.gms.measurement;

import A1.e;
import D3.InterfaceC0123z1;
import D3.RunnableC0116x0;
import D3.S1;
import D3.W;
import S3.L;
import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2559k3;
import com.google.android.gms.internal.measurement.C2675x3;
import java.util.Objects;
import l3.y;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements InterfaceC0123z1 {
    public e E;

    @Override // D3.InterfaceC0123z1
    public final boolean a(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // D3.InterfaceC0123z1
    public final void b(Intent intent) {
    }

    @Override // D3.InterfaceC0123z1
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final e d() {
        if (this.E == null) {
            this.E = new e(5, this);
        }
        return this.E;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().F).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().F).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JobParameters jobParameters2;
        e eVarD = d();
        Service service = (Service) eVarD.F;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            y.h(string);
            S1 s1C = S1.C(service);
            W wB = s1C.b();
            C3552d c3552d = s1C.f1093P.f1489G;
            wB.f1153R.f(string, "Local AppMeasurementJobService called. action");
            jobParameters2 = jobParameters;
            s1C.d().K(new L(eVarD, s1C, new RunnableC0116x0(8, eVarD, wB, jobParameters2, false)));
        } else {
            jobParameters2 = jobParameters;
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        y.h(string);
        C2675x3 c2675x3C = C2675x3.c(service, null);
        L l6 = new L(15, eVarD, jobParameters2);
        c2675x3C.getClass();
        c2675x3C.a(new C2559k3(c2675x3C, l6, 1));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }
}
