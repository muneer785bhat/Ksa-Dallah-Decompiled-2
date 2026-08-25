package com.google.android.gms.internal.ads;

import N2.InterfaceC0253s0;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.at, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1006at implements InterfaceC1426ik, InterfaceC0540Ak, InterfaceC1973st, P2.p, InterfaceC0608Ek, InterfaceC1641mk, InterfaceC1965sl {
    public final C1383hu E;
    public final AtomicReference F = new AtomicReference();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReference f11456G = new AtomicReference();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicReference f11457H = new AtomicReference();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicReference f11458I = new AtomicReference();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final AtomicReference f11459J = new AtomicReference();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicReference f11460K = new AtomicReference();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicReference f11461L = new AtomicReference();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C1006at f11462M = null;

    public C1006at(C1383hu c1383hu) {
        this.E = c1383hu;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final void J1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.O0(a02);
            return;
        }
        AtomicReference atomicReference = this.F;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC1828q8) obj).p0(a02);
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((InterfaceC1828q8) obj2).D(a02.E);
        } catch (RemoteException e8) {
            int i8 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e8);
        } catch (NullPointerException e9) {
            int i9 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
        }
    }

    @Override // P2.p
    public final void R1() {
    }

    @Override // P2.p
    public final void U2() {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.U2();
        } else {
            NF.h(this.f11459J, Ys.F);
        }
    }

    @Override // P2.p
    public final void W2() {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.W2();
        } else {
            NF.h(this.f11459J, Ys.f11118G);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void X0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1973st
    public final void a(InterfaceC1973st interfaceC1973st) {
        this.f11462M = (C1006at) interfaceC1973st;
    }

    public final void b(BinderC0823Ri binderC0823Ri) {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.b(binderC0823Ri);
            return;
        }
        Object obj = this.F.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC1828q8) obj).S3(binderC0823Ri);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    public final void c() {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.c();
            return;
        }
        C2350zs c2350zs = this.E.f12611a;
        if (c2350zs != null) {
            C1926s c1926s = (C1926s) c2350zs.F;
            synchronized (c1926s) {
                c1926s.E = 1;
                c1926s.f();
            }
        }
        if (this.f11456G.get() != null) {
            try {
                throw new ClassCastException();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj = this.f11457H.get();
        if (obj != null) {
            try {
                ((InterfaceC1935s8) obj).l();
            } catch (RemoteException e8) {
                int i8 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
            } catch (NullPointerException e9) {
                int i9 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
            }
        }
        Object obj2 = this.f11461L.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((C2299yv) obj2).a();
        } catch (RemoteException e10) {
            int i10 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            int i11 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // P2.p
    public final void c1(int i5) {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.c1(i5);
            return;
        }
        Object obj = this.f11459J.get();
        if (obj == null) {
            return;
        }
        try {
            ((P2.p) obj).c1(i5);
        } catch (RemoteException e6) {
            int i7 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i8 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0608Ek
    public final void f(N2.k1 k1Var) {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.f(k1Var);
            return;
        }
        Object obj = this.f11460K.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0253s0) obj).l3(k1Var);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // P2.p
    public final void g() {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.g();
            return;
        }
        Object obj = this.f11459J.get();
        if (obj != null) {
            try {
                ((P2.p) obj).g();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        AtomicReference atomicReference = this.f11457H;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC1935s8) obj2).w();
            } catch (RemoteException e8) {
                int i8 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
            } catch (NullPointerException e9) {
                int i9 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((InterfaceC1935s8) obj3).d();
        } catch (RemoteException e10) {
            int i10 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            int i11 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // P2.p
    public final void g2() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0540Ak
    public final void i() {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.i();
        } else {
            NF.h(this.f11458I, C1427il.f12785d0);
        }
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1641mk
    public final void t(N2.A0 a02) {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.t(a02);
            return;
        }
        Object obj = this.f11457H.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC1935s8) obj).O(a02);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // P2.p
    public final void y1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void z0() {
        C1006at c1006at = this.f11462M;
        if (c1006at != null) {
            c1006at.z0();
            return;
        }
        Object obj = this.f11457H.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC1935s8) obj).e();
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }
}
