package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class N2 extends AbstractC2421p2 {
    private static final N2 zzb;
    private long zzd;
    private int zze;

    static {
        N2 n2 = new N2();
        zzb = n2;
        AbstractC2421p2.l(N2.class, n2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i7 == 3) {
            return new N2();
        }
        if (i7 == 4) {
            return new C2369c2(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
