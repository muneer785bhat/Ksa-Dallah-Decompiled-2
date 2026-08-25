package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class P1 extends AbstractC2421p2 {
    private static final P1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static {
        P1 p12 = new P1();
        zzb = p12;
        AbstractC2421p2.l(P1.class, p12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", "zzh", L1.f15656U, "zzi", L1.f15644G, J1.class, K1.class, O1.class, M1.class, N1.class});
        }
        if (i7 == 3) {
            return new P1();
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
