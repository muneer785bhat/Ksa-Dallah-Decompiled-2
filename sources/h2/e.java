package h2;

import a2.m;
import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.internal.ads.M6;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC2948d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17755i = m.h("NetworkStateTracker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f17756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M6 f17757h;

    public e(Context context, InterfaceC3212a interfaceC3212a) {
        super(context, interfaceC3212a);
        this.f17756g = (ConnectivityManager) this.f17752b.getSystemService("connectivity");
        this.f17757h = new M6(5, this);
    }

    @Override // h2.AbstractC2948d
    public final Object a() {
        return f();
    }

    @Override // h2.AbstractC2948d
    public final void d() {
        String str = f17755i;
        try {
            m.f().d(str, "Registering network callback", new Throwable[0]);
            this.f17756g.registerDefaultNetworkCallback(this.f17757h);
        } catch (IllegalArgumentException | SecurityException e6) {
            m.f().e(str, "Received exception while registering network callback", e6);
        }
    }

    @Override // h2.AbstractC2948d
    public final void e() {
        String str = f17755i;
        try {
            m.f().d(str, "Unregistering network callback", new Throwable[0]);
            this.f17756g.unregisterNetworkCallback(this.f17757h);
        } catch (IllegalArgumentException | SecurityException e6) {
            m.f().e(str, "Received exception while unregistering network callback", e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final f2.C2862a f() {
        /*
            r9 = this;
            android.net.ConnectivityManager r0 = r9.f17756g
            android.net.NetworkInfo r1 = r0.getActiveNetworkInfo()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L12
            boolean r4 = r1.isConnected()
            if (r4 == 0) goto L12
            r4 = r3
            goto L13
        L12:
            r4 = r2
        L13:
            android.net.Network r5 = r0.getActiveNetwork()     // Catch: java.lang.SecurityException -> L27
            android.net.NetworkCapabilities r5 = r0.getNetworkCapabilities(r5)     // Catch: java.lang.SecurityException -> L27
            if (r5 == 0) goto L29
            r6 = 16
            boolean r5 = r5.hasCapability(r6)     // Catch: java.lang.SecurityException -> L27
            if (r5 == 0) goto L29
            r5 = r3
            goto L3b
        L27:
            r5 = move-exception
            goto L2b
        L29:
            r5 = r2
            goto L3b
        L2b:
            a2.m r6 = a2.m.f()
            java.lang.Throwable[] r7 = new java.lang.Throwable[r3]
            r7[r2] = r5
            java.lang.String r5 = h2.e.f17755i
            java.lang.String r8 = "Unable to validate active network"
            r6.e(r5, r8, r7)
            goto L29
        L3b:
            boolean r0 = r0.isActiveNetworkMetered()
            if (r1 == 0) goto L48
            boolean r1 = r1.isRoaming()
            if (r1 != 0) goto L48
            r2 = r3
        L48:
            f2.a r1 = new f2.a
            r1.<init>()
            r1.f17322a = r4
            r1.f17323b = r5
            r1.f17324c = r0
            r1.d = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.e.f():f2.a");
    }
}
