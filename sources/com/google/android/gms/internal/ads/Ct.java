package com.google.android.gms.internal.ads;

import N2.InterfaceC0253s0;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Ct implements c3.a, InterfaceC2126vk, InterfaceC1426ik, InterfaceC1211ek, InterfaceC1641mk, InterfaceC0608Ek, InterfaceC1973st, InterfaceC1965sl {
    public final C1383hu E;
    public final AtomicReference F = new AtomicReference();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReference f6476G = new AtomicReference();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicReference f6477H = new AtomicReference();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicReference f6478I = new AtomicReference();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final AtomicReference f6479J = new AtomicReference();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicReference f6480K = new AtomicReference();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicReference f6481L = new AtomicReference();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AtomicReference f6482M = new AtomicReference();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Ct f6483N = null;

    public Ct(C1383hu c1383hu) {
        this.E = c1383hu;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.E();
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
        Object obj = this.f6477H.get();
        if (obj != null) {
            try {
                ((InterfaceC0738Me) obj).d();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = this.f6478I.get();
        if (obj2 != null) {
            try {
                C2336ze c2336ze = (C2336ze) obj2;
                c2336ze.c1(c2336ze.k0(), 4);
            } catch (RemoteException e8) {
                int i8 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
            } catch (NullPointerException e9) {
                int i9 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
            }
        }
        Object obj3 = this.f6482M.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((C2299yv) obj3).a();
        } catch (RemoteException e10) {
            int i10 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            int i11 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.O0(a02);
            return;
        }
        int i5 = a02.E;
        AtomicReference atomicReference = this.f6476G;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC0803Qe) obj).p(a02);
            } catch (RemoteException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i8 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC0803Qe) obj2).r(i5);
            } catch (RemoteException e8) {
                int i9 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
            } catch (NullPointerException e9) {
                int i10 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
            }
        }
        Object obj3 = this.f6478I.get();
        if (obj3 == null) {
            return;
        }
        try {
            C2336ze c2336ze = (C2336ze) obj3;
            Parcel parcelK0 = c2336ze.k0();
            parcelK0.writeInt(i5);
            c2336ze.c1(parcelK0, 7);
        } catch (RemoteException e10) {
            int i11 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            int i12 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void X0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1973st
    public final void a(InterfaceC1973st interfaceC1973st) {
        this.f6483N = (Ct) interfaceC1973st;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.b();
            return;
        }
        Object obj = this.f6478I.get();
        if (obj == null) {
            return;
        }
        try {
            C2336ze c2336ze = (C2336ze) obj;
            c2336ze.c1(c2336ze.k0(), 3);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // c3.a
    public final void c() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.c();
        } else {
            NF.h(this.F, Ys.f11120I);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.d();
            return;
        }
        Object obj = this.f6478I.get();
        if (obj == null) {
            return;
        }
        try {
            C2336ze c2336ze = (C2336ze) obj;
            c2336ze.c1(c2336ze.k0(), 8);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.e();
            return;
        }
        Object obj = this.f6476G.get();
        if (obj != null) {
            try {
                ((InterfaceC0803Qe) obj).b();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = this.f6478I.get();
        if (obj2 == null) {
            return;
        }
        try {
            C2336ze c2336ze = (C2336ze) obj2;
            c2336ze.c1(c2336ze.k0(), 1);
        } catch (RemoteException e8) {
            int i8 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e8);
        } catch (NullPointerException e9) {
            int i9 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0608Ek
    public final void f(N2.k1 k1Var) {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.f(k1Var);
            return;
        }
        Object obj = this.f6481L.get();
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

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
        int i5 = binderC2174we.F;
        String str3 = binderC2174we.E;
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.l(binderC2174we, str, str2);
            return;
        }
        Object obj = this.f6477H.get();
        if (obj != null) {
            try {
                ((InterfaceC0738Me) obj).Y2(new BinderC0899We(i5, str3));
            } catch (RemoteException e6) {
                int i7 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i8 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = this.f6479J.get();
        if (obj2 != null) {
            try {
                C0819Re c0819Re = (C0819Re) obj2;
                BinderC0899We binderC0899We = new BinderC0899We(i5, str3);
                Parcel parcelK0 = c0819Re.k0();
                K7.e(parcelK0, binderC0899We);
                parcelK0.writeString(str);
                parcelK0.writeString(str2);
                c0819Re.c1(parcelK0, 2);
            } catch (RemoteException e8) {
                int i9 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
            } catch (NullPointerException e9) {
                int i10 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
            }
        }
        Object obj3 = this.f6478I.get();
        if (obj3 != null) {
            try {
                C2336ze c2336ze = (C2336ze) obj3;
                Parcel parcelK02 = c2336ze.k0();
                K7.e(parcelK02, binderC2174we);
                c2336ze.c1(parcelK02, 5);
            } catch (RemoteException e10) {
                int i11 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                int i12 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj4 = this.f6480K.get();
        if (obj4 == null) {
            return;
        }
        try {
            C2282ye c2282ye = (C2282ye) obj4;
            Parcel parcelK03 = c2282ye.k0();
            K7.e(parcelK03, binderC2174we);
            parcelK03.writeString(str);
            parcelK03.writeString(str2);
            c2282ye.c1(parcelK03, 2);
        } catch (RemoteException e12) {
            int i13 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            int i14 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.q0();
            return;
        }
        AtomicReference atomicReference = this.f6477H;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC0738Me) obj).b();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = this.f6478I.get();
        if (obj2 != null) {
            try {
                C2336ze c2336ze = (C2336ze) obj2;
                c2336ze.c1(c2336ze.k0(), 2);
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
            ((InterfaceC0738Me) obj3).h();
        } catch (RemoteException e10) {
            int i10 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            int i11 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1641mk
    public final void t(N2.A0 a02) {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.t(a02);
            return;
        }
        AtomicReference atomicReference = this.f6477H;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC0738Me) obj).v2(a02);
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
            ((InterfaceC0738Me) obj2).A(a02.E);
        } catch (RemoteException e8) {
            int i8 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e8);
        } catch (NullPointerException e9) {
            int i9 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.x();
            return;
        }
        Object obj = this.f6478I.get();
        if (obj == null) {
            return;
        }
        try {
            C2336ze c2336ze = (C2336ze) obj;
            c2336ze.c1(c2336ze.k0(), 6);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void z0() {
        Ct ct = this.f6483N;
        if (ct != null) {
            ct.z0();
        } else {
            NF.h(this.f6477H, Ys.f11119H);
        }
    }
}
