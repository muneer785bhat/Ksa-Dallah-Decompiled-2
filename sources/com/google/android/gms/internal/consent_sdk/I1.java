package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends AbstractC2421p2 {
    private static final I1 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private InterfaceC2428r2 zzi = C2425q2.f15795I;
    private String zzj = "";
    private H1 zzk;

    static {
        I1 i1 = new I1();
        zzb = i1;
        AbstractC2421p2.l(I1.class, i1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001င\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ࠬ\u0006ဉ\u0005\u0007ለ\u0004", new Object[]{"zzd", "zze", "zzf", L1.f15657V, "zzg", L1.f15659X, "zzh", L1.f15658W, "zzi", L1.f15656U, "zzk", "zzj"});
        }
        if (i7 == 3) {
            return new I1();
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
