package F4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class M extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N f1755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f1756b;

    public M(N n2, N n7) {
        this.f1756b = n2;
        this.f1755a = n7;
    }

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        this.f1756b.E.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        try {
            N n2 = this.f1755a;
            if (n2 == null) {
                return;
            }
            if (n2.d()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                N n7 = this.f1755a;
                n7.f1761H.f1752e.schedule(n7, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f1755a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
