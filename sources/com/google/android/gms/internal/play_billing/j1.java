package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AbstractC2736q0 {
    private static final j1 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        j1 j1Var = new j1();
        zzb = j1Var;
        AbstractC2736q0.k(j1.class, j1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new j1();
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
