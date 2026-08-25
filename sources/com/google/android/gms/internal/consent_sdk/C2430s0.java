package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2430s0 extends AbstractC2421p2 {
    private static final C2430s0 zzb;
    private int zzd;
    private int zze;
    private C2426r0 zzf;

    static {
        C2430s0 c2430s0 = new C2430s0();
        zzb = c2430s0;
        AbstractC2421p2.l(C2430s0.class, c2430s0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0000\u0003ဉ\u0001", new Object[]{"zzd", "zze", T.f15692g, "zzf"});
        }
        if (i7 == 3) {
            return new C2430s0();
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
