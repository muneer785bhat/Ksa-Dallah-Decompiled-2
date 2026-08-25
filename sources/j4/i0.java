package J4;

import R.InterfaceC0320i;
import Y5.AbstractC0394v;
import android.util.Log;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M4.m f2495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f2496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f2497c;
    public final m0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0320i f2498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E f2499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F5.i f2500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f2501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2502i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2503j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f2504k;

    public i0(M4.m mVar, V v6, Q q3, m0 m0Var, InterfaceC0320i interfaceC0320i, E e6, F5.i iVar) {
        P5.h.e(mVar, "sessionsSettings");
        P5.h.e(v6, "sessionGenerator");
        P5.h.e(q3, "sessionFirelogPublisher");
        P5.h.e(m0Var, "timeProvider");
        P5.h.e(interfaceC0320i, "sessionDataStore");
        P5.h.e(e6, "processDataManager");
        P5.h.e(iVar, "backgroundDispatcher");
        this.f2495a = mVar;
        this.f2496b = v6;
        this.f2497c = q3;
        this.d = m0Var;
        this.f2498e = interfaceC0320i;
        this.f2499f = e6;
        this.f2500g = iVar;
        this.f2504k = "";
        AbstractC0394v.i(AbstractC0394v.a(iVar), null, new b0(this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(J4.i0 r4, java.lang.String r5, J4.c0 r6, F5.d r7) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J4.i0.a(J4.i0, java.lang.String, J4.c0, F5.d):java.lang.Object");
    }

    public final void b() {
        this.f2502i = false;
        if (this.f2501h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f2499f.a());
        AbstractC0394v.i(AbstractC0394v.a(this.f2500g), null, new e0(this, null), 3);
    }

    public final void c() {
        this.f2502i = true;
        J j6 = this.f2501h;
        if (j6 == null) {
            this.f2503j = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
        } else {
            if (j6 == null) {
                P5.h.h("localSessionData");
                throw null;
            }
            Log.d("FirebaseSessions", "App foregrounded on " + this.f2499f.a());
            if (e(j6) || d(j6)) {
                AbstractC0394v.i(AbstractC0394v.a(this.f2500g), null, new g0(this, j6, null), 3);
            }
        }
    }

    public final boolean d(J j6) {
        Map map = j6.f2388c;
        boolean z2 = true;
        E e6 = this.f2499f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + e6.a());
            return true;
        }
        e6.getClass();
        C c5 = (C) map.get(e6.a());
        if (c5 != null && c5.f2375a == e6.f2379c && P5.h.a(c5.f2376b, (String) e6.d.getValue())) {
            z2 = false;
        }
        if (z2) {
            Log.d("FirebaseSessions", "Process " + e6.a() + " is stale");
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(J4.J r12) {
        /*
            r11 = this;
            J4.l0 r0 = r12.f2387b
            J4.N r12 = r12.f2386a
            java.lang.String r1 = "Session "
            java.lang.String r2 = "FirebaseSessions"
            r3 = 0
            if (r0 == 0) goto L74
            J4.m0 r4 = r11.d
            J4.l0 r4 = r4.a()
            int r5 = X5.a.f4375H
            long r4 = r4.f2513a
            long r6 = r0.f2513a
            long r4 = r4 - r6
            X5.c r0 = X5.c.MILLISECONDS
            long r4 = e0.AbstractC2834h.O(r4, r0)
            M4.m r0 = r11.f2495a
            M4.t r6 = r0.f2810a
            X5.a r6 = r6.c()
            r7 = 0
            if (r6 == 0) goto L37
            long r9 = r6.E
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 <= 0) goto L37
            boolean r6 = X5.a.c(r9)
            if (r6 != 0) goto L37
            goto L54
        L37:
            M4.t r0 = r0.f2811b
            X5.a r0 = r0.c()
            if (r0 == 0) goto L4c
            long r9 = r0.E
            int r0 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r0 <= 0) goto L4c
            boolean r0 = X5.a.c(r9)
            if (r0 != 0) goto L4c
            goto L54
        L4c:
            r0 = 30
            X5.c r6 = X5.c.MINUTES
            long r9 = e0.AbstractC2834h.N(r0, r6)
        L54:
            int r0 = X5.a.b(r4, r9)
            if (r0 <= 0) goto L5b
            r3 = 1
        L5b:
            if (r3 == 0) goto L73
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            java.lang.String r12 = r12.f2391a
            r0.append(r12)
            java.lang.String r12 = " is expired"
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            android.util.Log.d(r2, r12)
        L73:
            return r3
        L74:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            java.lang.String r12 = r12.f2391a
            r0.append(r12)
            java.lang.String r12 = " has not backgrounded yet"
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            android.util.Log.d(r2, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: J4.i0.e(J4.J):boolean");
    }
}
