package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import android.os.SystemClock;
import java.util.LinkedList;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0539Aj implements InterfaceC2126vk, InterfaceC0217a, InterfaceC0761Nk, InterfaceC1803pk, InterfaceC1211ek, InterfaceC0921Xk {
    public final C3320a E;
    public final C0535Af F;

    public C0539Aj(C3320a c3320a, C0535Af c0535Af) {
        this.E = c3320a;
        this.F = c0535Af;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
        C0535Af c0535Af = this.F;
        synchronized (c0535Af.d) {
            try {
                if (c0535Af.f6107k != -1) {
                    LinkedList linkedList = c0535Af.f6100c;
                    if (!linkedList.isEmpty()) {
                        C2337zf c2337zf = (C2337zf) linkedList.getLast();
                        if (c2337zf.f15552b == -1) {
                            c2337zf.f15553c.f6098a.getClass();
                            c2337zf.f15552b = SystemClock.elapsedRealtime();
                            c0535Af.f6099b.a(c0535Af);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void H(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        C0535Af c0535Af = this.F;
        synchronized (c0535Af.d) {
            try {
                if (c0535Af.f6107k != -1 && c0535Af.f6103g == -1) {
                    c0535Af.f6098a.getClass();
                    c0535Af.f6103g = SystemClock.elapsedRealtime();
                    c0535Af.f6099b.a(c0535Af);
                }
                C0620Ff c0620Ff = c0535Af.f6099b;
                synchronized (c0620Ff.E) {
                    C0603Ef c0603Ef = c0620Ff.f7140H;
                    synchronized (c0603Ef.f6981f) {
                        c0603Ef.f6986k++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void Q0(C1399i9 c1399i9) {
        C0535Af c0535Af = this.F;
        synchronized (c0535Af.d) {
            C0620Ff c0620Ff = c0535Af.f6099b;
            synchronized (c0620Ff.E) {
                c0620Ff.f7140H.b();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void R(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void Z0(C1399i9 c1399i9) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        C0535Af c0535Af = this.F;
        synchronized (c0535Af.d) {
            try {
                if (c0535Af.f6107k != -1) {
                    c0535Af.f6098a.getClass();
                    c0535Af.f6104h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0921Xk
    public final void t(C1399i9 c1399i9) {
        C0535Af c0535Af = this.F;
        synchronized (c0535Af.d) {
            C0620Ff c0620Ff = c0535Af.f6099b;
            synchronized (c0620Ff.E) {
                c0620Ff.f7140H.b();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
        C3320a c3320a = this.E;
        C0535Af c0535Af = this.F;
        c3320a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (c0535Af.d) {
            try {
                c0535Af.f6107k = jElapsedRealtime;
                if (jElapsedRealtime != -1) {
                    c0535Af.f6099b.a(c0535Af);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        C0535Af c0535Af = this.F;
        synchronized (c0535Af.d) {
            if (c0535Af.f6107k != -1) {
                C2337zf c2337zf = new C2337zf(c0535Af);
                c2337zf.f15553c.f6098a.getClass();
                c2337zf.f15551a = SystemClock.elapsedRealtime();
                c0535Af.f6100c.add(c2337zf);
                c0535Af.f6105i++;
                C0620Ff c0620Ff = c0535Af.f6099b;
                synchronized (c0620Ff.E) {
                    C0603Ef c0603Ef = c0620Ff.f7140H;
                    synchronized (c0603Ef.f6981f) {
                        c0603Ef.f6985j++;
                    }
                }
                c0620Ff.a(c0535Af);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
    }
}
