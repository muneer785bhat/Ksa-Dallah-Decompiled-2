package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends AbstractC2736q0 {
    private static final s1 zzb;
    private int zzd;
    private int zzf;
    private InterfaceC2743u0 zze = K0.f16610I;
    private String zzg = "";

    static {
        s1 s1Var = new s1();
        zzb = s1Var;
        AbstractC2736q0.k(s1.class, s1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new s1();
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
