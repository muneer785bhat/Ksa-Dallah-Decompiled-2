package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Hu extends LK {
    private static final Hu zzg;
    private static volatile InterfaceC1625mL zzh;
    private long zza;
    private PK zzb = MK.f8707I;
    private TK zzc;
    private TK zzd;
    private TK zze;
    private TK zzf;

    static {
        Hu hu = new Hu();
        zzg = hu;
        LK.t(Hu.class, hu);
    }

    public Hu() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzc = c1787pL;
        this.zzd = c1787pL;
        this.zze = c1787pL;
        this.zzf = c1787pL;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iC == 3) {
            return new Hu();
        }
        if (iC == 4) {
            return new C1451j9(zzg);
        }
        if (iC == 5) {
            return zzg;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzh;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Hu.class) {
            try {
                kk = zzh;
                if (kk == null) {
                    kk = new KK(zzg);
                    zzh = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
