package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2427r1 extends AbstractC2421p2 {
    private static final C2427r1 zzb;
    private int zzd;
    private boolean zze;

    static {
        C2427r1 c2427r1 = new C2427r1();
        zzb = c2427r1;
        AbstractC2421p2.l(C2427r1.class, c2427r1);
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
            return new C2427r1();
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
