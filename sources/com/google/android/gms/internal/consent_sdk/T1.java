package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class T1 extends AbstractC2421p2 {
    private static final T1 zzb;
    private InterfaceC2428r2 zzd = C2425q2.f15795I;

    static {
        T1 t12 = new T1();
        zzb = t12;
        AbstractC2421p2.l(T1.class, t12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", L1.f15648K});
        }
        if (i7 == 3) {
            return new T1();
        }
        if (i7 == 4) {
            return new C2439u1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
