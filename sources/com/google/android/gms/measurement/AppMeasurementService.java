package com.google.android.gms.measurement;

import A1.e;
import D3.C0;
import D3.C0104t0;
import D3.InterfaceC0123z1;
import D3.RunnableC0058d1;
import D3.S1;
import D3.W;
import S3.L;
import Y.a;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements InterfaceC0123z1 {
    public e E;

    @Override // D3.InterfaceC0123z1
    public final boolean a(int i5) {
        return stopSelfResult(i5);
    }

    @Override // D3.InterfaceC0123z1
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f4383a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f4383a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D3.InterfaceC0123z1
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final e d() {
        if (this.E == null) {
            this.E = new e(5, this);
        }
        return this.E;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        e eVarD = d();
        eVarD.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new C0(S1.C((Service) eVarD.F));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
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

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i7) {
        e eVarD = d();
        if (intent == null) {
            eVarD.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) eVarD.F;
        W w6 = C0104t0.r(service, null, null, null).f1492J;
        C0104t0.l(w6);
        String action = intent.getAction();
        w6.f1153R.g(Integer.valueOf(i7), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        RunnableC0058d1 runnableC0058d1 = new RunnableC0058d1(eVarD, i7, w6, intent);
        S1 s1C = S1.C(service);
        s1C.d().K(new L(eVarD, s1C, runnableC0058d1));
        return 2;
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
