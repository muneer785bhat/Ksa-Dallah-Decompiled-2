package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2404l1 extends AbstractC2421p2 {
    private static final C2404l1 zzb;
    private int zzd;
    private boolean zze;

    static {
        C2404l1 c2404l1 = new C2404l1();
        zzb = c2404l1;
        AbstractC2421p2.l(C2404l1.class, c2404l1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i7 == 3) {
            return new C2404l1();
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
