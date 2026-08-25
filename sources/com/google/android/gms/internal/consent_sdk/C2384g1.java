package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2384g1 extends AbstractC2421p2 {
    private static final C2384g1 zzb;
    private int zzd;
    private int zze;
    private C2380f1 zzf;

    static {
        C2384g1 c2384g1 = new C2384g1();
        zzb = c2384g1;
        AbstractC2421p2.l(C2384g1.class, c2384g1);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", T.f15709x, "zzf"});
        }
        if (i7 == 3) {
            return new C2384g1();
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
