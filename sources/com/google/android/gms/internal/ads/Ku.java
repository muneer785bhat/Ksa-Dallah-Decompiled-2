package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Ku extends LK {
    private static final Ku zzi;
    private static volatile InterfaceC1625mL zzj;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private int zzf;
    private int zzg;
    private boolean zzh;

    static {
        Ku ku = new Ku();
        zzi = ku;
        LK.t(Ku.class, ku);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\f\u0005Ȉ\u0006\u0004\u0007\u0004\b\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iC == 3) {
            return new Ku();
        }
        if (iC == 4) {
            return new C1451j9(zzi);
        }
        if (iC == 5) {
            return zzi;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzj;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Ku.class) {
            try {
                kk = zzj;
                if (kk == null) {
                    kk = new KK(zzi);
                    zzj = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
