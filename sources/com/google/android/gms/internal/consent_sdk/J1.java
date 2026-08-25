package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class J1 extends AbstractC2421p2 {
    private static final J1 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        J1 j12 = new J1();
        zzb = j12;
        AbstractC2421p2.l(J1.class, j12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", T.f15686C, "zzf", P2.f15683a, "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new J1();
        }
        if (i7 == 4) {
            return new C2439u1(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
