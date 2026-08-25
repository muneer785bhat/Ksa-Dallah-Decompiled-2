package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2401k2 extends AbstractC2421p2 {
    private static final C2401k2 zzb;
    private long zzd;
    private int zze;

    static {
        C2401k2 c2401k2 = new C2401k2();
        zzb = c2401k2;
        AbstractC2421p2.l(C2401k2.class, c2401k2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i7 == 3) {
            return new C2401k2();
        }
        if (i7 == 4) {
            return new C2369c2(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
