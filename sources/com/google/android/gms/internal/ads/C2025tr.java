package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import N2.InterfaceC0218a0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0262x;
import android.os.RemoteException;
import android.util.Pair;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2025tr implements H2.d, InterfaceC0761Nk, InterfaceC2126vk, InterfaceC1426ik, InterfaceC1803pk, InterfaceC0217a, InterfaceC1211ek, InterfaceC0608Ek, InterfaceC1641mk, InterfaceC1965sl {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0892Vn f14634N;
    public final AtomicReference E = new AtomicReference();
    public final AtomicReference F = new AtomicReference();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReference f14627G = new AtomicReference();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicReference f14628H = new AtomicReference();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicReference f14629I = new AtomicReference();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final AtomicBoolean f14630J = new AtomicBoolean(true);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicBoolean f14631K = new AtomicBoolean(false);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicBoolean f14632L = new AtomicBoolean(false);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AtomicReference f14633M = new AtomicReference();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayBlockingQueue f14635O = new ArrayBlockingQueue(((Integer) N2.r.f3022e.f3025c.a(M9.ha)).intValue());

    public C2025tr(C0892Vn c0892Vn) {
        this.f14634N = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
        NF.h(this.E, C1427il.f12784b0);
        Object obj = this.f14629I.get();
        if (obj != null) {
            try {
                ((InterfaceC0218a0) obj).l();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = this.f14633M.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((C2299yv) obj2).a();
        } catch (RemoteException e8) {
            int i8 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e8);
        } catch (NullPointerException e9) {
            int i9 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        NF.h(this.E, C1427il.f12783a0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        AtomicReference atomicReference = this.E;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC0262x) obj).p0(a02);
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC0262x) obj2).D(a02.E);
            } catch (RemoteException e8) {
                int i8 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e8);
            } catch (NullPointerException e9) {
                int i9 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
            }
        }
        Object obj3 = this.f14628H.get();
        if (obj3 != null) {
            try {
                ((N2.A) obj3).v0(a02);
            } catch (RemoteException e10) {
                int i10 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                int i11 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        this.f14630J.set(false);
        this.f14635O.clear();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final void X0() {
        Object obj = this.E.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0262x) obj).j();
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    public final synchronized InterfaceC0262x a() {
        return (InterfaceC0262x) this.E.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
    }

    public final void c(N2.V v6) {
        this.F.set(v6);
        this.f14631K.set(true);
        w();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final synchronized void e() {
        NF.h(this.E, C1427il.f12782Z);
        NF.h(this.f14628H, C1427il.c0);
        this.f14632L.set(true);
        w();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0608Ek
    public final void f(N2.k1 k1Var) {
        Object obj = this.f14627G.get();
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

    @Override // H2.d
    public final synchronized void p(String str, String str2) {
        if (!this.f14630J.get()) {
            Object obj = this.F.get();
            if (obj != null) {
                try {
                    ((N2.V) obj).q0(str, str2);
                } catch (RemoteException e6) {
                    int i5 = Q2.J.f3371b;
                    R2.k.i("#007 Could not call remote method.", e6);
                } catch (NullPointerException e7) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
                }
            }
            return;
        }
        if (!this.f14635O.offer(new Pair(str, str2))) {
            int i8 = Q2.J.f3371b;
            R2.k.a("The queue for app events is full, dropping the new event.");
            C0892Vn c0892Vn = this.f14634N;
            if (c0892Vn != null) {
                C0930Yd c0930YdA = c0892Vn.a();
                c0930YdA.q("action", "dae_action");
                c0930YdA.q("dae_name", str);
                c0930YdA.q("dae_data", str2);
                c0930YdA.r();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
        Object obj = this.E.get();
        if (obj != null) {
            try {
                ((InterfaceC0262x) obj).e();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        AtomicReference atomicReference = this.f14629I;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC0218a0) obj2).w();
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
            ((InterfaceC0218a0) obj3).b();
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
        Object obj = this.f14629I.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0218a0) obj).D3(a02);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
        this.f14630J.set(true);
        this.f14632L.set(false);
    }

    public final void w() {
        if (this.f14631K.get() && this.f14632L.get()) {
            ArrayBlockingQueue<Pair> arrayBlockingQueue = this.f14635O;
            for (Pair pair : arrayBlockingQueue) {
                Object obj = this.F.get();
                if (obj != null) {
                    try {
                        ((N2.V) obj).q0((String) pair.first, (String) pair.second);
                    } catch (RemoteException e6) {
                        int i5 = Q2.J.f3371b;
                        R2.k.i("#007 Could not call remote method.", e6);
                    } catch (NullPointerException e7) {
                        int i7 = Q2.J.f3371b;
                        R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.f14630J.set(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
        Object obj = this.E.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0262x) obj).b();
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        Object obj;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue() || (obj = this.E.get()) == null) {
            return;
        }
        try {
            ((InterfaceC0262x) obj).g();
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
        Object obj;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.gc)).booleanValue() && (obj = this.E.get()) != null) {
            try {
                ((InterfaceC0262x) obj).g();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.i("#007 Could not call remote method.", e6);
            } catch (NullPointerException e7) {
                int i7 = Q2.J.f3371b;
                R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
            }
        }
        Object obj2 = this.f14629I.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((InterfaceC0218a0) obj2).d();
        } catch (RemoteException e8) {
            int i8 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e8);
        } catch (NullPointerException e9) {
            int i9 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
    }
}
