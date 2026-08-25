package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2367c0 extends AbstractC2421p2 {
    private static final C2367c0 zzb;
    private int zzd;
    private C2359a0 zze;
    private C2363b0 zzf;
    private String zzg = "";
    private String zzh = "";

    static {
        C2367c0 c2367c0 = new C2367c0();
        zzb = c2367c0;
        AbstractC2421p2.l(C2367c0.class, c2367c0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new C2367c0();
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
