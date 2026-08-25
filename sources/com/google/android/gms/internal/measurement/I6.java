package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class I6 extends AbstractC2520g0 {
    private static final I6 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        I6 i62 = new I6();
        zzh = i62;
        AbstractC2520g0.p(I6.class, i62);
    }

    public static H6 A() {
        return (H6) zzh.k();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void C(long j6) {
        this.zze = 2;
        this.zzf = Long.valueOf(j6);
    }

    public final /* synthetic */ void D(boolean z2) {
        this.zze = 3;
        this.zzf = Boolean.valueOf(z2);
    }

    public final /* synthetic */ void E(double d) {
        this.zze = 4;
        this.zzf = Double.valueOf(d);
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zze = 5;
        this.zzf = str;
    }

    public final /* synthetic */ void G(S s7) {
        s7.getClass();
        this.zze = 6;
        this.zzf = s7;
    }

    public final int H() {
        int i5 = this.zze;
        if (i5 == 0) {
            return 6;
        }
        if (i5 == 2) {
            return 1;
        }
        if (i5 == 3) {
            return 2;
        }
        if (i5 == 4) {
            return 3;
        }
        if (i5 != 5) {
            return i5 != 6 ? 0 : 5;
        }
        return 4;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i7 == 3) {
            return new I6();
        }
        if (i7 == 4) {
            return new H6(zzh);
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
        synchronized (I6.class) {
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
        if (this.zze == 2) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean w() {
        if (this.zze == 3) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double x() {
        if (this.zze == 4) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String y() {
        return this.zze == 5 ? (String) this.zzf : "";
    }

    public final S z() {
        return this.zze == 6 ? (S) this.zzf : S.F;
    }
}
