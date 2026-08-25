package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class A5 extends AbstractC2520g0 {
    private static final A5 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        A5 a52 = new A5();
        zzh = a52;
        AbstractC2520g0.p(A5.class, a52);
    }

    public static C2695z5 A() {
        return (C2695z5) zzh.k();
    }

    public static A5 B() {
        return zzh;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void D(long j6) {
        this.zze = 1;
        this.zzf = Long.valueOf(j6);
    }

    public final /* synthetic */ void E(boolean z2) {
        this.zze = 2;
        this.zzf = Boolean.valueOf(z2);
    }

    public final /* synthetic */ void F(double d) {
        this.zze = 3;
        this.zzf = Double.valueOf(d);
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zze = 4;
        this.zzf = str;
    }

    public final /* synthetic */ void H(Q q3) {
        q3.getClass();
        this.zze = 5;
        this.zzf = q3;
    }

    public final int I() {
        int i5 = this.zze;
        if (i5 == 0) {
            return 6;
        }
        int i7 = 1;
        if (i5 != 1) {
            i7 = 2;
            if (i5 != 2) {
                i7 = 3;
                if (i5 != 3) {
                    i7 = 4;
                    if (i5 != 4) {
                        i7 = 5;
                        if (i5 != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i7 == 3) {
            return new A5();
        }
        if (i7 == 4) {
            return new C2695z5(zzh);
        }
        if (i7 == 5) {
            return zzh;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzi;
        if (f02 != null) {
            return f02;
        }
        synchronized (A5.class) {
            try {
                c2511f0 = zzi;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzh);
                    zzi = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final String u() {
        return this.zzg;
    }

    public final long v() {
        if (this.zze == 1) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean w() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double x() {
        if (this.zze == 3) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String y() {
        return this.zze == 4 ? (String) this.zzf : "";
    }

    public final S z() {
        return this.zze == 5 ? (S) this.zzf : S.F;
    }
}
