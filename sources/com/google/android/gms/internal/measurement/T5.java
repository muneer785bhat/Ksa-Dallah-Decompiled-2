package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class T5 extends AbstractC2520g0 {
    private static final T5 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private P5 zze;
    private Q5 zzf;

    static {
        T5 t52 = new T5();
        zzg = t52;
        AbstractC2520g0.p(T5.class, t52);
    }

    public static T5 w(byte[] bArr, Y y6) {
        return (T5) AbstractC2520g0.e(zzg, bArr, y6);
    }

    public static S5 x() {
        return (S5) zzg.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new T5();
        }
        if (i7 == 4) {
            return new S5(zzg);
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
        synchronized (T5.class) {
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

    public final P5 u() {
        P5 p52 = this.zze;
        return p52 == null ? P5.I() : p52;
    }

    public final Q5 v() {
        Q5 q52 = this.zzf;
        return q52 == null ? Q5.u() : q52;
    }

    public final /* synthetic */ void y(P5 p52) {
        this.zze = p52;
        this.zzb |= 1;
    }
}
