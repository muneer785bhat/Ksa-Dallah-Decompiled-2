package com.google.android.gms.internal.consent_sdk;

import android.os.Build;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2450x0 extends AbstractC2421p2 {
    private static final C2450x0 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        C2450x0 c2450x0 = new C2450x0();
        zzb = c2450x0;
        AbstractC2421p2.l(C2450x0.class, c2450x0);
    }

    public static C2446w0 m() {
        return (C2446w0) zzb.g();
    }

    public static /* synthetic */ void n(C2450x0 c2450x0, int i5) {
        c2450x0.zzd |= 8;
        c2450x0.zzh = i5;
    }

    public static /* synthetic */ void o(C2450x0 c2450x0) {
        String str = Build.MODEL;
        str.getClass();
        c2450x0.zzd |= 4;
        c2450x0.zzg = str;
    }

    public static /* synthetic */ void p(C2450x0 c2450x0) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        c2450x0.zzd |= 2;
        c2450x0.zzf = str;
    }

    public static /* synthetic */ void q(C2450x0 c2450x0) {
        c2450x0.zze = 1;
        c2450x0.zzd = 1 | c2450x0.zzd;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new C2450x0();
        }
        if (i7 == 4) {
            return new C2446w0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
