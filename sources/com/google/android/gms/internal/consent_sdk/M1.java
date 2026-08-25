package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class M1 extends AbstractC2421p2 {
    private static final M1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private Z2 zzg;
    private Z2 zzh;
    private int zzi;

    static {
        M1 m1 = new M1();
        zzb = m1;
        AbstractC2421p2.l(M1.class, m1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u00047\u0000\u0005<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", "zzh", "zzi", L1.F, C2401k2.class});
        }
        if (i7 == 3) {
            return new M1();
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
