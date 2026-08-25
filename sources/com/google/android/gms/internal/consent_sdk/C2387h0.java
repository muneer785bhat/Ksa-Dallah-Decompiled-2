package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2387h0 extends AbstractC2421p2 {
    private static final C2387h0 zzb;
    private int zzd;
    private C2383g0 zze;
    private C2423q0 zzf;

    static {
        C2387h0 c2387h0 = new C2387h0();
        zzb = c2387h0;
        AbstractC2421p2.l(C2387h0.class, c2387h0);
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
            return new C2387h0();
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
