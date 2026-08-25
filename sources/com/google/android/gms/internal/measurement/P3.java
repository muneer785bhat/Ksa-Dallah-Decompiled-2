package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class P3 extends AbstractC2520g0 {
    private static final P3 zzj;
    private static volatile F0 zzk;
    private int zzb;
    private InterfaceC2610q0 zze;
    private InterfaceC2610q0 zzf;
    private InterfaceC2610q0 zzg;
    private boolean zzh;
    private InterfaceC2610q0 zzi;

    static {
        P3 p32 = new P3();
        zzj = p32;
        AbstractC2520g0.p(P3.class, p32);
    }

    public P3() {
        I0 i02 = I0.f16008I;
        this.zze = i02;
        this.zzf = i02;
        this.zzg = i02;
        this.zzi = i02;
    }

    public static P3 A() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zze", M3.class, "zzf", N3.class, "zzg", O3.class, "zzh", "zzi", M3.class});
        }
        if (i7 == 3) {
            return new P3();
        }
        if (i7 == 4) {
            return new H3(zzj);
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
        synchronized (P3.class) {
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

    public final List u() {
        return this.zze;
    }

    public final List v() {
        return this.zzf;
    }

    public final List w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 1) != 0;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final InterfaceC2610q0 z() {
        return this.zzi;
    }
}
