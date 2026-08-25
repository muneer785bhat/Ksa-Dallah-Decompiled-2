package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2424q1 extends AbstractC2421p2 {
    private static final C2424q1 zzb;
    private InterfaceC2428r2 zzd = C2425q2.f15795I;

    static {
        C2424q1 c2424q1 = new C2424q1();
        zzb = c2424q1;
        AbstractC2421p2.l(C2424q1.class, c2424q1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", T.f15685A});
        }
        if (i7 == 3) {
            return new C2424q1();
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
