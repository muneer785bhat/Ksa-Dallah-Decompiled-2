package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class I3 extends AbstractC2520g0 {
    private static final I3 zzj;
    private static volatile F0 zzk;
    private int zzb;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        I3 i32 = new I3();
        zzj = i32;
        AbstractC2520g0.p(I3.class, i32);
    }

    public static I3 D() {
        return zzj;
    }

    public final String A() {
        return this.zzh;
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final String C() {
        return this.zzi;
    }

    public final int E() {
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
            return new J0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", I.f15993c, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i7 == 3) {
            return new I3();
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
        synchronized (I3.class) {
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

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final boolean w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final String y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
