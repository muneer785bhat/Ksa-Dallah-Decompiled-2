package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2702b0 extends AbstractC2736q0 {
    private static final C2702b0 zzb;
    private int zzd;
    private String zze = "";

    static {
        C2702b0 c2702b0 = new C2702b0();
        zzb = c2702b0;
        AbstractC2736q0.k(C2702b0.class, c2702b0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i7 == 3) {
            return new C2702b0();
        }
        if (i7 == 4) {
            return new X(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
