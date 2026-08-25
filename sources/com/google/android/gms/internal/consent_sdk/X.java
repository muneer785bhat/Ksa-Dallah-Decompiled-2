package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC2421p2 {
    private static final X zzb;
    private int zzd;
    private W zze;
    private H0 zzf;

    static {
        X x6 = new X();
        zzb = x6;
        AbstractC2421p2.l(X.class, x6);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new X();
        }
        if (i7 == 4) {
            return new U(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
