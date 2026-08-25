package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2419p0 extends AbstractC2421p2 {
    private static final C2419p0 zzb;
    private int zzd;
    private C2411n0 zze;
    private C2415o0 zzf;

    static {
        C2419p0 c2419p0 = new C2419p0();
        zzb = c2419p0;
        AbstractC2421p2.l(C2419p0.class, c2419p0);
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
            return new C2419p0();
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
