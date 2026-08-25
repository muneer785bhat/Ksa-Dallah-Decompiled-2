package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC2736q0 {
    private static final Y zzb;
    private int zzd;
    private C2702b0 zze;
    private C2702b0 zzf;
    private int zzg;

    static {
        Y y6 = new Y();
        zzb = y6;
        AbstractC2736q0.k(Y.class, y6);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", C2705c0.f16639b});
        }
        if (i7 == 3) {
            return new Y();
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
