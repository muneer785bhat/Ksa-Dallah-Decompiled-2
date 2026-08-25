package androidx.work.impl.background.systemalarm;

import a2.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b2.C0486k;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5488a = m.h("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m.f().d(f5488a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            C0486k c0486kM0 = C0486k.m0(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (C0486k.f5588T) {
                try {
                    c0486kM0.Q = pendingResultGoAsync;
                    if (c0486kM0.f5596P) {
                        pendingResultGoAsync.finish();
                        c0486kM0.Q = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e6) {
            m.f().e(f5488a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e6);
        }
    }
}
