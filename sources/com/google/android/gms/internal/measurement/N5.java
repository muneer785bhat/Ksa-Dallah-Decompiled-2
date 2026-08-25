package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class N5 extends AbstractC2520g0 {
    private static final N5 zzf;
    private static volatile F0 zzg;
    private int zzb;
    private boolean zze;

    static {
        N5 n52 = new N5();
        zzf = n52;
        AbstractC2520g0.p(N5.class, n52);
    }

    public static N5 v() {
        return zzf;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzf, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i7 == 3) {
            return new N5();
        }
        if (i7 == 4) {
            return new H3(zzf);
        }
        if (i7 == 5) {
            return zzf;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzg;
        if (f02 != null) {
            return f02;
        }
        synchronized (N5.class) {
            try {
                c2511f0 = zzg;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzf);
                    zzg = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final boolean u() {
        return this.zze;
    }
}
