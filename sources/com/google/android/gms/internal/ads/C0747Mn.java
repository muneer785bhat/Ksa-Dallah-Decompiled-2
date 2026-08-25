package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0747Mn implements InterfaceC0761Nk, InterfaceC2126vk, InterfaceC1426ik, InterfaceC1803pk, InterfaceC0217a, InterfaceC0921Xk {
    public final E8 E;
    public boolean F = false;

    public C0747Mn(E8 e8, C2189wt c2189wt) {
        this.E = e8;
        e8.b(2);
        if (c2189wt != null) {
            e8.b(1101);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void H(boolean z2) {
        this.E.b(true != z2 ? 1106 : 1105);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final synchronized void N() {
        this.E.b(6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        int i5 = a02.E;
        E8 e8 = this.E;
        switch (i5) {
            case 1:
                e8.b(101);
                break;
            case 2:
                e8.b(102);
                break;
            case 3:
                e8.b(5);
                break;
            case 4:
                e8.b(103);
                break;
            case 5:
                e8.b(104);
                break;
            case 6:
                e8.b(105);
                break;
            case 7:
                e8.b(106);
                break;
            default:
                e8.b(4);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void Q0(C1399i9 c1399i9) {
        E8 e8 = this.E;
        synchronized (e8) {
            if (e8.f6939c) {
                try {
                    e8.f6938b.g(c1399i9);
                } catch (NullPointerException e6) {
                    M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e6);
                }
            }
        }
        e8.b(1104);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void R(boolean z2) {
        this.E.b(true != z2 ? 1108 : 1107);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void Z0(C1399i9 c1399i9) {
        E8 e8 = this.E;
        synchronized (e8) {
            if (e8.f6939c) {
                try {
                    e8.f6938b.g(c1399i9);
                } catch (NullPointerException e6) {
                    M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e6);
                }
            }
        }
        e8.b(1102);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void a() {
        this.E.b(1109);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        this.E.b(3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void t(C1399i9 c1399i9) {
        E8 e8 = this.E;
        synchronized (e8) {
            if (e8.f6939c) {
                try {
                    e8.f6938b.g(c1399i9);
                } catch (NullPointerException e6) {
                    M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e6);
                }
            }
        }
        e8.b(1103);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
        this.E.a(new C0727Lk(rt));
    }

    @Override // N2.InterfaceC0217a
    public final synchronized void y0() {
        if (this.F) {
            this.E.b(8);
        } else {
            this.E.b(7);
            this.F = true;
        }
    }
}
