package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends AbstractC2736q0 {
    private static final p1 zzb;
    private int zzd;
    private InterfaceC2743u0 zze = K0.f16610I;
    private String zzf = "";
    private boolean zzg;

    static {
        p1 p1Var = new p1();
        zzb = p1Var;
        AbstractC2736q0.k(p1.class, p1Var);
    }

    public static /* synthetic */ void n(p1 p1Var, boolean z2) {
        p1Var.zzd |= 2;
        p1Var.zzg = z2;
    }

    public static p1 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", o1.class, "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new p1();
        }
        if (i7 == 4) {
            return new n1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
