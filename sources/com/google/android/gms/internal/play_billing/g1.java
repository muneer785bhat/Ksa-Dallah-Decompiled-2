package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends AbstractC2736q0 {
    private static final g1 zzb;
    private int zzd;
    private int zzf;
    private C2709d1 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC2741t0 zzg = C2737r0.f16690I;
    private InterfaceC2743u0 zzh = K0.f16610I;

    static {
        g1 g1Var = new g1();
        zzb = g1Var;
        AbstractC2736q0.k(g1.class, g1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", C2705c0.f16642f, "zzg", C2705c0.f16641e, "zzh", s1.class, "zzi", "zzj", "zzk"});
        }
        if (i7 == 3) {
            return new g1();
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
