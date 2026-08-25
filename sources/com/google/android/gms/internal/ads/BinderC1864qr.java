package com.google.android.gms.internal.ads;

import N2.InterfaceC0262x;
import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1864qr extends N2.C {
    public final C1167du E;

    public BinderC1864qr(Context context, C0758Nh c0758Nh, Vt vt, C1643mm c1643mm, InterfaceC0262x interfaceC0262x) {
        C1167du c1167du = new C1167du(c1643mm, (C0892Vn) c0758Nh.f9040m.c());
        ((C2025tr) c1167du.f11957G).E.set(interfaceC0262x);
        C2043u8 c2043u8 = new C2043u8();
        c2043u8.F = c0758Nh;
        c2043u8.f14682I = context;
        c2043u8.f14680G = c1167du;
        c2043u8.E = vt;
        c2043u8.f14681H = c0758Nh.c();
        vt.f10589r = (C2025tr) c1167du.f11957G;
        this.E = new C1167du(24, c2043u8, vt.f10575c);
    }

    @Override // N2.D
    public final synchronized void A3(N2.g1 g1Var, int i5) {
        this.E.s(g1Var, i5);
    }

    @Override // N2.D
    public final void R(N2.g1 g1Var) {
        this.E.s(g1Var, 1);
    }

    @Override // N2.D
    public final synchronized String d() {
        String str;
        C1167du c1167du = this.E;
        synchronized (c1167du) {
            try {
                BinderC1051bk binderC1051bk = (BinderC1051bk) c1167du.f11958H;
                str = binderC1051bk != null ? binderC1051bk.E : null;
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    @Override // N2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean e() {
        /*
            r2 = this;
            monitor-enter(r2)
            com.google.android.gms.internal.ads.du r0 = r2.E     // Catch: java.lang.Throwable -> L1c
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r0.F     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.internal.ads.u8 r1 = (com.google.android.gms.internal.ads.C2043u8) r1     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = r1.f14683J     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.internal.ads.tj r1 = (com.google.android.gms.internal.ads.C2017tj) r1     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L14
            boolean r1 = r1.f14611c     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r2)
            return r1
        L18:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            throw r1     // Catch: java.lang.Throwable -> L1c
        L1a:
            r1 = move-exception
            goto L18
        L1c:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BinderC1864qr.e():boolean");
    }

    @Override // N2.D
    public final synchronized String g() {
        String str;
        C1167du c1167du = this.E;
        synchronized (c1167du) {
            try {
                BinderC1051bk binderC1051bk = (BinderC1051bk) c1167du.f11958H;
                str = binderC1051bk != null ? binderC1051bk.E : null;
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            }
        }
        return str;
    }
}
