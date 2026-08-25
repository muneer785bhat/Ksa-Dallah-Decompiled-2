package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class U1 extends AbstractC2421p2 {
    private static final U1 zzb;
    private int zzd;
    private S1 zze;
    private T1 zzf;
    private R1 zzg;
    private int zzh;

    static {
        U1 u12 = new U1();
        zzb = u12;
        AbstractC2421p2.l(U1.class, u12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0000\u0005᠌\u0003", new Object[]{"zzd", "zzf", "zzg", "zze", "zzh", L1.f15660Y});
        }
        if (i7 == 3) {
            return new U1();
        }
        if (i7 == 4) {
            return new C2439u1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
