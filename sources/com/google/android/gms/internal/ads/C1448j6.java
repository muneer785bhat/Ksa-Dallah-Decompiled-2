package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1448j6 extends LK {
    private static final C1448j6 zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private long zzb;
    private long zzc;
    private long zzd;

    static {
        C1448j6 c1448j6 = new C1448j6();
        zze = c1448j6;
        LK.t(C1448j6.class, c1448j6);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C1448j6();
        }
        if (iC == 4) {
            return new K5(zze);
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
        synchronized (C1448j6.class) {
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
