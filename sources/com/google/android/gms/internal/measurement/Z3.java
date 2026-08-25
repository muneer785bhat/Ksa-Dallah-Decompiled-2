package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Z3 extends AbstractC2520g0 {
    private static final Z3 zzj;
    private static volatile F0 zzk;
    private int zzb;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        Z3 z32 = new Z3();
        zzj = z32;
        AbstractC2520g0.p(Z3.class, z32);
    }

    public static Z3 w() {
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
            return new J0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i7 == 3) {
            return new Z3();
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
        synchronized (Z3.class) {
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

    public final int u() {
        return this.zzh;
    }

    public final String v() {
        return this.zzi;
    }
}
