package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1926s implements Z3 {
    public int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f14368G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f14369H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f14370I;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1926s(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.E = r0
            android.content.Context r0 = r3.getApplicationContext()
            r2.F = r0
            int r0 = G.b.f1820a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 34
            if (r0 >= r1) goto L27
            r1 = 33
            if (r0 < r1) goto L4b
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            java.lang.String r1 = "CODENAME"
            P5.h.d(r0, r1)
            java.lang.String r0 = "UpsideDownCake"
            boolean r0 = G.b.a(r0)
            if (r0 == 0) goto L4b
        L27:
            int r0 = A5.b.D()
            r1 = 8
            if (r0 < r1) goto L4b
            boolean r0 = G0.B.y()
            if (r0 == 0) goto L46
            java.lang.Class r0 = K.Y.q()
            java.lang.Object r3 = r3.getSystemService(r0)
            android.app.sdksandbox.sdkprovider.SdkSandboxController r3 = K.Y.n(r3)
            java.lang.String r3 = K.U.h(r3)
            goto L4f
        L46:
            java.lang.String r3 = r3.getPackageName()
            goto L4f
        L4b:
            java.lang.String r3 = r3.getPackageName()
        L4f:
            r2.f14368G = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1926s.<init>(android.content.Context):void");
    }

    public boolean a() {
        return (this.E != 2 || ((N7) this.f14369H) == null || ((ServiceConnectionC1608m4) this.f14370I) == null) ? false : true;
    }

    public boolean b(int i5) {
        return ((C1466jO[]) this.F)[i5] != null;
    }

    public boolean c(C1926s c1926s, int i5) {
        return c1926s != null && Objects.equals(((C1466jO[]) this.F)[i5], ((C1466jO[]) c1926s.F)[i5]) && Objects.equals(((InterfaceC1765p[]) this.f14368G)[i5], ((InterfaceC1765p[]) c1926s.f14368G)[i5]);
    }

    public C1272fr d() throws RemoteException {
        if (!a()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", (String) this.f14368G);
        try {
            L7 l7 = (L7) ((N7) this.f14369H);
            Parcel parcelK0 = l7.k0();
            K7.c(parcelK0, bundle);
            Parcel parcelK02 = l7.K0(parcelK0, 1);
            Bundle bundle2 = (Bundle) K7.b(parcelK02, Bundle.CREATOR);
            parcelK02.recycle();
            return new C1272fr(4, bundle2);
        } catch (RemoteException e6) {
            IK.v("RemoteException getting install referrer information");
            this.E = 0;
            throw e6;
        }
    }

    public synchronized void f() {
        C1542kt c1542kt;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.h7)).booleanValue() && !M2.l.f2734C.f2742h.g().n().f6297j) {
            ((ArrayDeque) this.f14369H).clear();
            return;
        }
        synchronized (this) {
            try {
                if (((Tv) this.f14370I) == null) {
                    while (true) {
                        ArrayDeque arrayDeque = (ArrayDeque) this.f14369H;
                        if (arrayDeque.isEmpty()) {
                            break;
                        }
                        c1542kt = (C1542kt) arrayDeque.pollFirst();
                        if (c1542kt == null) {
                            break;
                        }
                        InterfaceC1759ou interfaceC1759ou = c1542kt.f13221g;
                        if (interfaceC1759ou != null) {
                            C1167du c1167du = (C1167du) this.F;
                            synchronized (c1167du) {
                                C1435iu c1435iu = (C1435iu) ((ConcurrentHashMap) c1167du.F).get(interfaceC1759ou);
                                if (c1435iu == null) {
                                    break;
                                }
                                C1651mu c1651mu = (C1651mu) c1167du.f11957G;
                                c1435iu.a();
                                if (c1435iu.f12840a.size() < c1651mu.f13589I) {
                                    break;
                                }
                            }
                        }
                    }
                    Tv tv = new Tv((C1167du) this.F, (C2350zs) this.f14368G, c1542kt);
                    this.f14370I = tv;
                    C0762Nl c0762Nl = new C0762Nl((Object) this, (Object) c1542kt, 26, false);
                    synchronized (tv) {
                        C1134dD c1134dDY = SM.y((IC) tv.d, C1639mi.f13532m, c1542kt.f13219e);
                        c1134dDY.b(new RunnableC2156wD(0, c1134dDY, c0762Nl), c1542kt.f13219e);
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01db  */
    @Override // com.google.android.gms.internal.ads.Z3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(com.google.android.gms.internal.ads.C2349zr r29) {
        /*
            Method dump skipped, instruction units count: 982
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1926s.g(com.google.android.gms.internal.ads.zr):void");
    }

    public C1926s(C1071c4 c1071c4, int i5) {
        Objects.requireNonNull(c1071c4);
        this.f14370I = c1071c4;
        this.F = new C1971sr(5, new byte[5]);
        this.f14368G = new SparseArray();
        this.f14369H = new SparseIntArray();
        this.E = i5;
    }

    public C1926s(C1167du c1167du, C1383hu c1383hu, C2350zs c2350zs) {
        this.E = 1;
        this.F = c1167du;
        this.f14368G = c2350zs;
        this.f14369H = new ArrayDeque();
        c1383hu.f12611a = new C2350zs(3, this);
    }

    public C1926s(C1466jO[] c1466jOArr, InterfaceC1765p[] interfaceC1765pArr, C1095cb c1095cb, r rVar) {
        int length = c1466jOArr.length;
        DA.o(length == interfaceC1765pArr.length);
        this.F = c1466jOArr;
        this.f14368G = (InterfaceC1765p[]) interfaceC1765pArr.clone();
        this.f14369H = c1095cb;
        this.f14370I = rVar;
        this.E = length;
    }

    @Override // com.google.android.gms.internal.ads.Z3
    public void e(Bt bt, InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
    }
}
