package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2416o1 extends AbstractC2421p2 {
    private static final C2416o1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private boolean zzg;

    static {
        C2416o1 c2416o1 = new C2416o1();
        zzb = c2416o1;
        AbstractC2421p2.l(C2416o1.class, c2416o1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C2408m1.class, C2412n1.class});
        }
        if (i7 == 3) {
            return new C2416o1();
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
