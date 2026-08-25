package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class ZL extends LK {
    private static final ZL zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private AbstractC2271yK zzb = AbstractC2271yK.F;

    static {
        ZL zl = new ZL();
        zzc = zl;
        LK.t(ZL.class, zl);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new ZL();
        }
        if (iC == 4) {
            return new C2272yL(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (ZL.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
