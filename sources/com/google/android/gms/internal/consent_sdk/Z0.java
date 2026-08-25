package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends AbstractC2421p2 {
    private static final Z0 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private String zzh = "";
    private String zzi = "";
    private int zzj;
    private int zzk;
    private int zzl;

    static {
        Z0 z02 = new Z0();
        zzb = z02;
        AbstractC2421p2.l(Z0.class, z02);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\b\u0000\u0001\u0001\n\b\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0003\u0004ဈ\u0004\u0005᠌\u0005\u0006င\u0002\t᠌\u0006\n᠌\u0007", new Object[]{"zzd", "zze", T.f15702q, "zzf", "zzh", "zzi", "zzj", T.f15701p, "zzg", "zzk", T.f15703r, "zzl", T.f15704s});
        }
        if (i7 == 3) {
            return new Z0();
        }
        if (i7 == 4) {
            return new J0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
