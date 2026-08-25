package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class S1 extends AbstractC2421p2 {
    private static final S1 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        S1 s12 = new S1();
        zzb = s12;
        AbstractC2421p2.l(S1.class, s12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", L1.f15651N, "zzf", L1.f15652O});
        }
        if (i7 == 3) {
            return new S1();
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
