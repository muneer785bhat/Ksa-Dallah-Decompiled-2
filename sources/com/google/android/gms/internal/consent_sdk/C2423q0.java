package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2423q0 extends AbstractC2421p2 {
    private static final C2423q0 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        C2423q0 c2423q0 = new C2423q0();
        zzb = c2423q0;
        AbstractC2421p2.l(C2423q0.class, c2423q0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", T.f15687a, "zzf", T.f15688b});
        }
        if (i7 == 3) {
            return new C2423q0();
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
