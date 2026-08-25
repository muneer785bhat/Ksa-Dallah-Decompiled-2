package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class OM extends LK {
    private static final OM zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private String zzb = "";
    private int zzc;
    private int zzd;

    static {
        OM om = new OM();
        zze = om;
        LK.t(OM.class, om);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"zza", "zzb", "zzc", UL.f10296w, "zzd"});
        }
        if (iC == 3) {
            return new OM();
        }
        if (iC == 4) {
            return new MM(zze);
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
        synchronized (OM.class) {
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
