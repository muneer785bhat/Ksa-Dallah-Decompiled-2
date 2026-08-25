package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class NM extends LK {
    private static final NM zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private TK zze = C1787pL.f13949I;

    static {
        NM nm = new NM();
        zzf = nm;
        LK.t(NM.class, nm);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new NM();
        }
        if (iC == 4) {
            return new MM(zzf);
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
        synchronized (NM.class) {
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
