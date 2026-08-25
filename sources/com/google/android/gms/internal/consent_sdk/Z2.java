package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 extends AbstractC2421p2 {
    private static final Z2 zzb;
    private String zzd = "";
    private long zze;
    private int zzf;

    static {
        Z2 z2 = new Z2();
        zzb = z2;
        AbstractC2421p2.l(Z2.class, z2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new Z2();
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
