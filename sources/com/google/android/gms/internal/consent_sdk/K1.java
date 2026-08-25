package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class K1 extends AbstractC2421p2 {
    private static final K1 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;

    static {
        K1 k12 = new K1();
        zzb = k12;
        AbstractC2421p2.l(K1.class, k12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", P2.f15683a, "zzf"});
        }
        if (i7 == 3) {
            return new K1();
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
