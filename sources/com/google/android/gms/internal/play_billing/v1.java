package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends AbstractC2736q0 {
    private static final v1 zzb;
    private int zzd;
    private int zze;

    static {
        v1 v1Var = new v1();
        zzb = v1Var;
        AbstractC2736q0.k(v1.class, v1Var);
    }

    public static v1 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C2705c0.f16645i});
        }
        if (i7 == 3) {
            return new v1();
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
