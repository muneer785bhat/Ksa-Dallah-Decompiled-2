package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class TL extends LK {
    private static final TL zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private long zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        TL tl = new TL();
        zze = tl;
        LK.t(TL.class, tl);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", H5.E, "zzc", "zzd"});
        }
        if (iC == 3) {
            return new TL();
        }
        if (iC == 4) {
            return new C2272yL(zze);
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
        synchronized (TL.class) {
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
