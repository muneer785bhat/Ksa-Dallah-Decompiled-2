package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2703b1 extends AbstractC2736q0 {
    private static final C2703b1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        C2703b1 c2703b1 = new C2703b1();
        zzb = c2703b1;
        AbstractC2736q0.k(C2703b1.class, c2703b1);
    }

    public static void o(C2703b1 c2703b1, f1 f1Var) {
        c2703b1.zzh = f1Var.E;
        c2703b1.zzd |= 2;
    }

    public static /* synthetic */ void p(C2703b1 c2703b1, l1 l1Var) {
        c2703b1.zzf = l1Var;
        c2703b1.zze = 2;
    }

    public static /* synthetic */ void q(C2703b1 c2703b1, p1 p1Var) {
        c2703b1.zzf = p1Var;
        c2703b1.zze = 4;
    }

    public static /* synthetic */ void r(C2703b1 c2703b1, x1 x1Var) {
        c2703b1.zzf = x1Var;
        c2703b1.zze = 3;
    }

    public static /* synthetic */ void s(C2703b1 c2703b1, int i5) {
        c2703b1.zzg = i5 - 1;
        c2703b1.zzd |= 1;
    }

    public static C2700a1 t() {
        return (C2700a1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", C2705c0.f16640c, l1.class, x1.class, p1.class, "zzh", C2705c0.f16641e});
        }
        if (i7 == 3) {
            return new C2703b1();
        }
        if (i7 == 4) {
            return new C2700a1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }

    public final p1 n() {
        return this.zze == 4 ? (p1) this.zzf : p1.o();
    }
}
