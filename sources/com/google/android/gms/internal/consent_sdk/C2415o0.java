package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2415o0 extends AbstractC2421p2 {
    private static final C2415o0 zzb;
    private int zzd;
    private int zze;

    static {
        C2415o0 c2415o0 = new C2415o0();
        zzb = c2415o0;
        AbstractC2421p2.l(C2415o0.class, c2415o0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", T.f15691f});
        }
        if (i7 == 3) {
            return new C2415o0();
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
