package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Y3 extends AbstractC2520g0 {
    private static final Y3 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private String zze = "";
    private String zzf = "";

    static {
        Y3 y32 = new Y3();
        zzg = y32;
        AbstractC2520g0.p(Y3.class, y32);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new Y3();
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
        synchronized (Y3.class) {
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

    public final String v() {
        return this.zzf;
    }
}
