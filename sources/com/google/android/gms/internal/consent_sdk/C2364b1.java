package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2364b1 extends AbstractC2421p2 {
    private static final C2364b1 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    static {
        C2364b1 c2364b1 = new C2364b1();
        zzb = c2364b1;
        AbstractC2421p2.l(C2364b1.class, c2364b1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0007᠌\u0005", new Object[]{"zzd", "zze", T.f15707v, "zzf", "zzg", "zzh", T.f15708w, "zzi", T.f15706u, "zzj", T.f15705t});
        }
        if (i7 == 3) {
            return new C2364b1();
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
