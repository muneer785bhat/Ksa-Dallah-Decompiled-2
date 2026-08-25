package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends AbstractC2421p2 {
    private static final W1 zzb;
    private int zzd;
    private String zze = "";

    static {
        W1 w12 = new W1();
        zzb = w12;
        AbstractC2421p2.l(W1.class, w12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i7 == 3) {
            return new W1();
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
