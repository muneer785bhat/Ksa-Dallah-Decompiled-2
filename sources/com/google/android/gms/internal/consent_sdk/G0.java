package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends AbstractC2421p2 {
    private static final G0 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        G0 g02 = new G0();
        zzb = g02;
        AbstractC2421p2.l(G0.class, g02);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"zze", "zzd", F0.class, E0.class});
        }
        if (i7 == 3) {
            return new G0();
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
