package com.google.android.gms.measurement;

import C1.C0038m;
import D3.C0104t0;
import D3.W;
import Y.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0038m f16725c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f16725c == null) {
            this.f16725c = new C0038m(2, this);
        }
        C0038m c0038m = this.f16725c;
        c0038m.getClass();
        W w6 = C0104t0.r(context, null, null, null).f1492J;
        C0104t0.l(w6);
        if (intent == null) {
            w6.f1149M.e("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        w6.f1153R.f(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                w6.f1149M.e("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        w6.f1153R.e("Starting wakeful intent.");
        ((AppMeasurementReceiver) c0038m.F).getClass();
        SparseArray sparseArray = a.f4383a;
        synchronized (sparseArray) {
            try {
                int i5 = a.f4384b;
                int i7 = i5 + 1;
                a.f4384b = i7;
                if (i7 <= 0) {
                    a.f4384b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i5);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i5, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
