package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends AbstractC2736q0 {
    private static final o1 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        o1 o1Var = new o1();
        zzb = o1Var;
        AbstractC2736q0.k(o1.class, o1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", C2705c0.f16644h, "zzf"});
        }
        if (i7 == 3) {
            return new o1();
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
