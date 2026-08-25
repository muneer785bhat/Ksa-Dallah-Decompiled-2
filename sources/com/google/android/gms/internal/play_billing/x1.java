package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends AbstractC2736q0 {
    private static final x1 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;

    static {
        x1 x1Var = new x1();
        zzb = x1Var;
        AbstractC2736q0.k(x1.class, x1Var);
    }

    public static /* synthetic */ void n(x1 x1Var, boolean z2) {
        x1Var.zzd |= 8;
        x1Var.zzh = z2;
    }

    public static /* synthetic */ void o(x1 x1Var) {
        x1Var.zzd |= 16;
        x1Var.zzi = 0;
    }

    public static /* synthetic */ void p(x1 x1Var, long j6) {
        x1Var.zzd |= 4;
        x1Var.zzg = j6;
    }

    public static /* synthetic */ void q(x1 x1Var) {
        x1Var.zzd |= 2;
        x1Var.zzf = true;
    }

    public static w1 r() {
        return (w1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i7 == 3) {
            return new x1();
        }
        if (i7 == 4) {
            return new w1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
