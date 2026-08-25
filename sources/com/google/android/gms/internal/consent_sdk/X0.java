package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends AbstractC2421p2 {
    private static final X0 zzb;
    private int zzd;
    private W0 zze;
    private V0 zzf;

    static {
        X0 x02 = new X0();
        zzb = x02;
        AbstractC2421p2.l(X0.class, x02);
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
            return new X0();
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
