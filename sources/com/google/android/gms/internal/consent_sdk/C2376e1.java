package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2376e1 extends AbstractC2421p2 {
    private static final C2376e1 zzb;

    static {
        C2376e1 c2376e1 = new C2376e1();
        zzb = c2376e1;
        AbstractC2421p2.l(C2376e1.class, c2376e1);
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
            return new C2376e1();
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
