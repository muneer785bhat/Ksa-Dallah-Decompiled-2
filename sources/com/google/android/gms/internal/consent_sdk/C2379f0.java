package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2379f0 extends AbstractC2421p2 {
    private static final C2379f0 zzb;
    private int zzd;
    private C2375e0 zze;
    private C2455y1 zzf;
    private int zzg;

    static {
        C2379f0 c2379f0 = new C2379f0();
        zzb = c2379f0;
        AbstractC2421p2.l(C2379f0.class, c2379f0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003᠌\u0002\u0004ဉ\u0001", new Object[]{"zzd", "zze", "zzg", T.f15697l, "zzf"});
        }
        if (i7 == 3) {
            return new C2379f0();
        }
        if (i7 == 4) {
            return new U(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
