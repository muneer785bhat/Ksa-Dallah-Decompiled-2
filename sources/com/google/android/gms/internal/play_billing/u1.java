package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends AbstractC2736q0 {
    private static final u1 zzb;
    private int zzd;
    private C2709d1 zze;
    private long zzf;

    static {
        u1 u1Var = new u1();
        zzb = u1Var;
        AbstractC2736q0.k(u1.class, u1Var);
    }

    public static /* synthetic */ void n(u1 u1Var, C2709d1 c2709d1) {
        u1Var.zze = c2709d1;
        u1Var.zzd |= 1;
    }

    public static /* synthetic */ void o(u1 u1Var, long j6) {
        u1Var.zzd |= 2;
        u1Var.zzf = j6;
    }

    public static t1 p() {
        return (t1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new u1();
        }
        if (i7 == 4) {
            return new t1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
