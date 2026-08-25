package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class L4 extends AbstractC2520g0 {
    private static final L4 zzk;
    private static volatile F0 zzl;
    private int zzb;
    private int zze;
    private InterfaceC2610q0 zzf = I0.f16008I;
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        L4 l42 = new L4();
        zzk = l42;
        AbstractC2520g0.p(L4.class, l42);
    }

    public final boolean A() {
        return (this.zzb & 16) != 0;
    }

    public final double B() {
        return this.zzj;
    }

    public final int C() {
        int i5;
        int i7 = this.zze;
        if (i7 != 0) {
            i5 = 2;
            if (i7 != 1) {
                if (i7 != 2) {
                    i5 = 4;
                    if (i7 != 3) {
                        i5 = i7 != 4 ? 0 : 5;
                    }
                } else {
                    i5 = 3;
                }
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zze", I.f16005p, "zzf", L4.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i7 == 3) {
            return new L4();
        }
        if (i7 == 4) {
            return new H3(zzk);
        }
        if (i7 == 5) {
            return zzk;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzl;
        if (f02 != null) {
            return f02;
        }
        synchronized (L4.class) {
            try {
                c2511f0 = zzl;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzk);
                    zzl = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final List u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final String x() {
        return this.zzh;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final boolean z() {
        return this.zzi;
    }
}
