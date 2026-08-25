package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2447w1 extends AbstractC2421p2 {
    private static final C2447w1 zzb;
    private int zzd;
    private C2460z2 zzh = C2460z2.F;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        C2447w1 c2447w1 = new C2447w1();
        zzb = c2447w1;
        AbstractC2421p2.l(C2447w1.class, c2447w1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u00042", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", AbstractC2443v1.f15820a});
        }
        if (i7 == 3) {
            return new C2447w1();
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
