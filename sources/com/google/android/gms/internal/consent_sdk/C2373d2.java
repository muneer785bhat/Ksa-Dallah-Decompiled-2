package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2373d2 extends AbstractC2421p2 {
    private static final C2373d2 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private InterfaceC2428r2 zzg = C2425q2.f15795I;

    static {
        C2373d2 c2373d2 = new C2373d2();
        zzb = c2373d2;
        AbstractC2421p2.l(C2373d2.class, c2373d2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            L1 l12 = L1.f15655T;
            return new I2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ࠬ\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzg", l12, "zzf", l12});
        }
        if (i7 == 3) {
            return new C2373d2();
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
