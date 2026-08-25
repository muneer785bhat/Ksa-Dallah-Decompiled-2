package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2426r0 extends AbstractC2421p2 {
    private static final C2426r0 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        C2426r0 c2426r0 = new C2426r0();
        zzb = c2426r0;
        AbstractC2421p2.l(C2426r0.class, c2426r0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", T.f15694i, "zzf", T.f15693h});
        }
        if (i7 == 3) {
            return new C2426r0();
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
