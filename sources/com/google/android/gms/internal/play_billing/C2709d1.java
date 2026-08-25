package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2709d1 extends AbstractC2736q0 {
    private static final C2709d1 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private String zzf = "";
    private String zzh = "";

    static {
        C2709d1 c2709d1 = new C2709d1();
        zzb = c2709d1;
        AbstractC2736q0.k(C2709d1.class, c2709d1);
    }

    public static /* synthetic */ void n(C2709d1 c2709d1, String str) {
        c2709d1.zzd |= 8;
        c2709d1.zzh = str;
    }

    public static /* synthetic */ void o(C2709d1 c2709d1, String str) {
        str.getClass();
        c2709d1.zzd |= 2;
        c2709d1.zzf = str;
    }

    public static /* synthetic */ void p(C2709d1 c2709d1, int i5) {
        c2709d1.zzd |= 16;
        c2709d1.zzi = i5;
    }

    public static void q(C2709d1 c2709d1, int i5) {
        c2709d1.zzg = com.google.android.gms.internal.ads.F0.e(i5);
        c2709d1.zzd |= 4;
    }

    public static /* synthetic */ void r(C2709d1 c2709d1, int i5) {
        c2709d1.zzd |= 1;
        c2709d1.zze = i5;
    }

    public static C2706c1 s() {
        return (C2706c1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", C2705c0.d, "zzh", "zzi"});
        }
        if (i7 == 3) {
            return new C2709d1();
        }
        if (i7 == 4) {
            return new C2706c1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
