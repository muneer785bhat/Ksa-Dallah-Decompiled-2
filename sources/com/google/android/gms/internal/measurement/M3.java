package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class M3 extends AbstractC2520g0 {
    private static final M3 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        M3 m32 = new M3();
        zzh = m32;
        AbstractC2520g0.p(M3.class, m32);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", I.f15995f, "zzf", I.f15994e, "zzg", I.f15996g});
        }
        if (i7 == 3) {
            return new M3();
        }
        if (i7 == 4) {
            return new H3(zzh);
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
        synchronized (M3.class) {
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

    public final int u() {
        int iA = AbstractC2534h5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int v() {
        int i5;
        int i7 = this.zzf;
        if (i7 != 0) {
            i5 = 2;
            if (i7 != 1) {
                i5 = i7 != 2 ? 0 : 3;
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    public final int w() {
        int i5;
        int i7 = this.zzg;
        if (i7 != 0) {
            i5 = 2;
            if (i7 != 1) {
                i5 = i7 != 2 ? 0 : 3;
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }
}
