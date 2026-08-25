package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends AbstractC2736q0 {
    private static final l1 zzb;
    private int zzd;
    private int zze;

    static {
        l1 l1Var = new l1();
        zzb = l1Var;
        AbstractC2736q0.k(l1.class, l1Var);
    }

    public static /* synthetic */ void n(l1 l1Var, int i5) {
        l1Var.zze = i5 - 1;
        l1Var.zzd |= 1;
    }

    public static k1 o() {
        return (k1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C2705c0.f16643g});
        }
        if (i7 == 3) {
            return new l1();
        }
        if (i7 == 4) {
            return new k1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
