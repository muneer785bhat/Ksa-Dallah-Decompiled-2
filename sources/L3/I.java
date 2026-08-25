package l3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import i3.C2996b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import o3.C3248a;
import p3.AbstractC3324e;

/* JADX INFO: loaded from: classes.dex */
public final class I implements ServiceConnection {
    public final HashMap E = new HashMap();
    public int F = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f19589G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public IBinder f19590H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C3186H f19591I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ComponentName f19592J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ K f19593K;

    public I(K k4, C3186H c3186h) {
        this.f19593K = k4;
        this.f19591I = c3186h;
    }

    public final C2996b a(String str, Executor executor) throws Throwable {
        try {
            Intent intentA = AbstractC3179A.a(this.f19593K.f19598b, this.f19591I);
            this.F = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(AbstractC3324e.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                K k4 = this.f19593K;
                C3248a c3248a = k4.d;
                Context context = k4.f19598b;
                C3186H c3186h = this.f19591I;
                try {
                    boolean zD = c3248a.d(context, str, intentA, this, 4225, executor);
                    this.f19589G = zD;
                    if (zD) {
                        k4.f19599c.sendMessageDelayed(k4.f19599c.obtainMessage(1, c3186h), k4.f19601f);
                        C2996b c2996b = C2996b.f17905J;
                        StrictMode.setVmPolicy(vmPolicy);
                        return c2996b;
                    }
                    this.F = 2;
                    try {
                        k4.d.c(k4.f19598b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    C2996b c2996b2 = new C2996b(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return c2996b2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (z e6) {
            return e6.E;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        K k4 = this.f19593K;
        synchronized (k4.f19597a) {
            try {
                k4.f19599c.removeMessages(1, this.f19591I);
                this.f19590H = iBinder;
                this.f19592J = componentName;
                Iterator it = this.E.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.F = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        K k4 = this.f19593K;
        synchronized (k4.f19597a) {
            try {
                k4.f19599c.removeMessages(1, this.f19591I);
                this.f19590H = null;
                this.f19592J = componentName;
                Iterator it = this.E.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.F = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
