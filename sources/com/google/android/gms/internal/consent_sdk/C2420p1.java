package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2420p1 extends AbstractC2421p2 {
    private static final C2420p1 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        C2420p1 c2420p1 = new C2420p1();
        zzb = c2420p1;
        AbstractC2421p2.l(C2420p1.class, c2420p1);
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
            return new C2420p1();
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
