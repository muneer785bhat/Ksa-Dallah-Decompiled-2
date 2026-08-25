package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends AbstractC2736q0 {
    private static final i1 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;

    static {
        i1 i1Var = new i1();
        zzb = i1Var;
        AbstractC2736q0.k(i1.class, i1Var);
    }

    public static /* synthetic */ void n(i1 i1Var, int i5) {
        i1Var.zzd |= 128;
        i1Var.zzl = i5;
    }

    public static /* synthetic */ void o(i1 i1Var, int i5) {
        i1Var.zzd |= 256;
        i1Var.zzm = i5;
    }

    public static /* synthetic */ void p(i1 i1Var, int i5) {
        i1Var.zzd |= 8;
        i1Var.zzh = i5;
    }

    public static /* synthetic */ void q(i1 i1Var, long j6) {
        i1Var.zzd |= 16;
        i1Var.zzi = j6;
    }

    public static /* synthetic */ void r(i1 i1Var, long j6) {
        i1Var.zzd |= 32;
        i1Var.zzj = j6;
    }

    public static /* synthetic */ void s(i1 i1Var) {
        i1Var.zzd |= 512;
        i1Var.zzn = 772604006L;
    }

    public static /* synthetic */ void t(i1 i1Var, String str) {
        str.getClass();
        i1Var.zzd |= 4;
        i1Var.zzg = str;
    }

    public static /* synthetic */ void u(i1 i1Var) {
        i1Var.zzd |= 64;
        i1Var.zzk = false;
    }

    public static /* synthetic */ void v(i1 i1Var) {
        i1Var.zzd |= 1;
        i1Var.zze = "8.0.0";
    }

    public static /* synthetic */ void w(i1 i1Var, String str) {
        i1Var.zzd |= 2;
        i1Var.zzf = str;
    }

    public static h1 x() {
        return (h1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i7 == 3) {
            return new i1();
        }
        if (i7 == 4) {
            return new h1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
