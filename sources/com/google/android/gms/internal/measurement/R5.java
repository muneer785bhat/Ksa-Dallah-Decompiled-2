package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class R5 extends AbstractC2520g0 {
    private static final R5 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private String zze = "";
    private long zzf;

    static {
        R5 r52 = new R5();
        zzg = r52;
        AbstractC2520g0.p(R5.class, r52);
    }

    public static R5 w() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new R5();
        }
        if (i7 == 4) {
            return new H3(zzg);
        }
        if (i7 == 5) {
            return zzg;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzh;
        if (f02 != null) {
            return f02;
        }
        synchronized (R5.class) {
            try {
                c2511f0 = zzh;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzg);
                    zzh = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final String u() {
        return this.zze;
    }

    public final long v() {
        return this.zzf;
    }
}
