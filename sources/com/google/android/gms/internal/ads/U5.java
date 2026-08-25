package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class U5 extends LK {
    private static final U5 zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private long zzb = -1;
    private int zzc = 1000;
    private int zzd = 1000;

    static {
        U5 u52 = new U5();
        zze = u52;
        LK.t(U5.class, u52);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            H5 h52 = H5.f7432m;
            return new C1841qL(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zza", "zzb", "zzc", h52, "zzd", h52});
        }
        if (iC == 3) {
            return new U5();
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
        synchronized (U5.class) {
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
