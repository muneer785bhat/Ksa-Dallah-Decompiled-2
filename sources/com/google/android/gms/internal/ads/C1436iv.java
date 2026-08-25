package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1436iv extends LK {
    private static final C1436iv zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;

    static {
        C1436iv c1436iv = new C1436iv();
        zze = c1436iv;
        LK.t(C1436iv.class, c1436iv);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0007\u0004\u0007", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C1436iv();
        }
        if (iC == 4) {
            return new C1451j9(zze);
        }
        if (iC == 5) {
            return zze;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzf;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1436iv.class) {
            try {
                kk = zzf;
                if (kk == null) {
                    kk = new KK(zze);
                    zzf = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
