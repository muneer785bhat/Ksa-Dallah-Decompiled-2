package F4;

import A0.f0;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o3.C3248a;

/* JADX INFO: loaded from: classes.dex */
public final class S implements ServiceConnection {
    public final Context E;
    public final Intent F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f1768G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayDeque f1769H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P f1770I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f1771J;

    public S(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new R2.b(2, "Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f1769H = new ArrayDeque();
        this.f1771J = false;
        Context applicationContext = context.getApplicationContext();
        this.E = applicationContext;
        this.F = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f1768G = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f1769H.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                P p7 = this.f1770I;
                if (p7 == null || !p7.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f1770I.a((Q) this.f1769H.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized H3.s b(Intent intent) {
        Q q3;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            q3 = new Q(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f1768G;
            q3.f1767b.f2112a.a(scheduledThreadPoolExecutor, new f0(8, scheduledThreadPoolExecutor.schedule(new A5.c(4, q3), 20L, TimeUnit.SECONDS)));
            this.f1769H.add(q3);
            a();
        } catch (Throwable th) {
            throw th;
        }
        return q3.f1767b.f2112a;
    }

    public final void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f1771J);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f1771J) {
            return;
        }
        this.f1771J = true;
        try {
            if (C3248a.b().a(this.E, this.F, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e6) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e6);
        }
        this.f1771J = false;
        while (true) {
            ArrayDeque arrayDeque = this.f1769H;
            if (arrayDeque.isEmpty()) {
                return;
            } else {
                ((Q) arrayDeque.poll()).f1767b.d(null);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f1771J = false;
            if (iBinder instanceof P) {
                this.f1770I = (P) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f1769H;
            while (!arrayDeque.isEmpty()) {
                ((Q) arrayDeque.poll()).f1767b.d(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
