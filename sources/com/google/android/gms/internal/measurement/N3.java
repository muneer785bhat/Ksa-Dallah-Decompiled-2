package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class N3 extends AbstractC2520g0 {
    private static final N3 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        N3 n32 = new N3();
        zzg = n32;
        AbstractC2520g0.p(N3.class, n32);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            I i8 = I.f15995f;
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", i8, "zzf", i8});
        }
        if (i7 == 3) {
            return new N3();
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
        synchronized (N3.class) {
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

    public final int u() {
        int iA = AbstractC2534h5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int v() {
        int iA = AbstractC2534h5.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
