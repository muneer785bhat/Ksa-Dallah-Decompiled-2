package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends AbstractC2421p2 {
    private static final F0 zzb;

    static {
        F0 f02 = new F0();
        zzb = f02;
        AbstractC2421p2.l(F0.class, f02);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0000", null);
        }
        if (i7 == 3) {
            return new F0();
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
