package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2403l0 extends AbstractC2421p2 {
    private static final C2403l0 zzb;

    static {
        C2403l0 c2403l0 = new C2403l0();
        zzb = c2403l0;
        AbstractC2421p2.l(C2403l0.class, c2403l0);
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
            return new C2403l0();
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
