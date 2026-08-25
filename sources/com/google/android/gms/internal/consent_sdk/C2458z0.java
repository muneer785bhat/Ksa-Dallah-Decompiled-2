package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2458z0 extends AbstractC2421p2 {
    private static final C2458z0 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        C2458z0 c2458z0 = new C2458z0();
        zzb = c2458z0;
        AbstractC2421p2.l(C2458z0.class, c2458z0);
    }

    public static C2454y0 m() {
        return (C2454y0) zzb.g();
    }

    public static /* synthetic */ void n(C2458z0 c2458z0, String str) {
        c2458z0.zzd |= 2;
        c2458z0.zzf = str;
    }

    public static /* synthetic */ void o(C2458z0 c2458z0, long j6) {
        c2458z0.zzd |= 4;
        c2458z0.zzg = j6;
    }

    public static /* synthetic */ void p(C2458z0 c2458z0, int i5) {
        c2458z0.zze = i5 - 2;
        c2458z0.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new C2458z0();
        }
        if (i7 == 4) {
            return new C2454y0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
