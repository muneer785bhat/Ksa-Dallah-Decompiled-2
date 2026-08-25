package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C3 extends AbstractC2520g0 {
    private static final C3 zzj;
    private static volatile F0 zzk;
    private int zzb;
    private int zze;
    private InterfaceC2610q0 zzf;
    private InterfaceC2610q0 zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        C3 c32 = new C3();
        zzj = c32;
        AbstractC2520g0.p(C3.class, c32);
    }

    public C3() {
        I0 i02 = I0.f16008I;
        this.zzf = i02;
        this.zzg = i02;
    }

    public final int A() {
        return this.zzg.size();
    }

    public final E3 B(int i5) {
        return (E3) this.zzg.get(i5);
    }

    public final void C(int i5, K3 k32) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzf;
        if (!((M) interfaceC2610q0).E) {
            this.zzf = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzf.set(i5, k32);
    }

    public final void D(int i5, E3 e32) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzg;
        if (!((M) interfaceC2610q0).E) {
            this.zzg = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzg.set(i5, e32);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zze", "zzf", K3.class, "zzg", E3.class, "zzh", "zzi"});
        }
        if (i7 == 3) {
            return new C3();
        }
        if (i7 == 4) {
            return new B3(zzj);
        }
        if (i7 == 5) {
            return zzj;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzk;
        if (f02 != null) {
            return f02;
        }
        synchronized (C3.class) {
            try {
                c2511f0 = zzk;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzj);
                    zzk = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zze;
    }

    public final List w() {
        return this.zzf;
    }

    public final int x() {
        return this.zzf.size();
    }

    public final K3 y(int i5) {
        return (K3) this.zzf.get(i5);
    }

    public final InterfaceC2610q0 z() {
        return this.zzg;
    }
}
