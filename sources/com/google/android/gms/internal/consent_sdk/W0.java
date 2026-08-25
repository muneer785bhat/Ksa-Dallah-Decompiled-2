package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends AbstractC2421p2 {
    private static final W0 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        W0 w02 = new W0();
        zzb = w02;
        AbstractC2421p2.l(W0.class, w02);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", T.f15700o, "zzf", T.f15699n});
        }
        if (i7 == 3) {
            return new W0();
        }
        if (i7 == 4) {
            return new J0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
