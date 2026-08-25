package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class XJ extends LK {
    private static final XJ zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private AbstractC2271yK zzb = AbstractC2271yK.F;
    private String zzc = "";
    private TK zzd = C1787pL.f13949I;
    private boolean zze;

    static {
        XJ xj = new XJ();
        zzf = xj;
        LK.t(XJ.class, xj);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002\u001c\u0003ဇ\u0002\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzd", "zze", "zzc"});
        }
        if (iC == 3) {
            return new XJ();
        }
        if (iC == 4) {
            return new C1451j9(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (XJ.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
