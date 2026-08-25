package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends AbstractC2421p2 {
    private static final V0 zzb;
    private int zzd;
    private int zze;
    private S0 zzf;
    private U0 zzg;

    static {
        V0 v02 = new V0();
        zzb = v02;
        AbstractC2421p2.l(V0.class, v02);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", T.f15698m, "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new V0();
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
