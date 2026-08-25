package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class r1 extends AbstractC2736q0 {
    private static final r1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private i1 zzg;
    private j1 zzh;

    static {
        r1 r1Var = new r1();
        zzb = r1Var;
        AbstractC2736q0.k(r1.class, r1Var);
    }

    public static /* synthetic */ void n(r1 r1Var, Z0 z02) {
        r1Var.zzf = z02;
        r1Var.zze = 2;
    }

    public static /* synthetic */ void o(r1 r1Var, C2703b1 c2703b1) {
        r1Var.zzf = c2703b1;
        r1Var.zze = 3;
    }

    public static /* synthetic */ void p(r1 r1Var, C2712e1 c2712e1) {
        c2712e1.getClass();
        r1Var.zzf = c2712e1;
        r1Var.zze = 7;
    }

    public static /* synthetic */ void q(r1 r1Var, i1 i1Var) {
        i1Var.getClass();
        r1Var.zzg = i1Var;
        r1Var.zzd |= 1;
    }

    public static /* synthetic */ void r(r1 r1Var, u1 u1Var) {
        r1Var.zzf = u1Var;
        r1Var.zze = 8;
    }

    public static /* synthetic */ void s(r1 r1Var, v1 v1Var) {
        r1Var.zzf = v1Var;
        r1Var.zze = 4;
    }

    public static q1 t() {
        return (q1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", Z0.class, C2703b1.class, v1.class, g1.class, "zzh", C2712e1.class, u1.class});
        }
        if (i7 == 3) {
            return new r1();
        }
        if (i7 == 4) {
            return new q1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
