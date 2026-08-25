package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2361a2 extends AbstractC2421p2 {
    private static final C2361a2 zzb;
    private int zzd;
    private Y1 zze;
    private W1 zzf;
    private Z1 zzg;

    static {
        C2361a2 c2361a2 = new C2361a2();
        zzb = c2361a2;
        AbstractC2421p2.l(C2361a2.class, c2361a2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new C2361a2();
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
