package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2438u0 extends AbstractC2421p2 {
    private static final C2438u0 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        C2438u0 c2438u0 = new C2438u0();
        zzb = c2438u0;
        AbstractC2421p2.l(C2438u0.class, c2438u0);
    }

    public static C2434t0 m() {
        return (C2434t0) zzb.g();
    }

    public static /* synthetic */ void n(C2438u0 c2438u0, String str) {
        str.getClass();
        c2438u0.zzd |= 1;
        c2438u0.zze = str;
    }

    public static /* synthetic */ void o(C2438u0 c2438u0, String str) {
        str.getClass();
        c2438u0.zzd |= 2;
        c2438u0.zzf = str;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new C2438u0();
        }
        if (i7 == 4) {
            return new C2434t0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
