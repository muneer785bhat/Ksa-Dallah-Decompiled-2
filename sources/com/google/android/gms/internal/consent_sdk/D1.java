package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends AbstractC2421p2 {
    private static final D1 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        D1 d12 = new D1();
        zzb = d12;
        AbstractC2421p2.l(D1.class, d12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new D1();
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
