package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class CM extends LK {
    private static final CM zzp;
    private static volatile InterfaceC1625mL zzu;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private int zzd = 4;
    private TK zze;
    private String zzf;
    private String zzg;
    private boolean zzh;
    private double zzi;
    private TK zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;

    static {
        CM cm = new CM();
        zzp = cm;
        LK.t(CM.class, cm);
    }

    public CM() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zze = c1787pL;
        this.zzf = "";
        this.zzg = "";
        this.zzj = c1787pL;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzp, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zza", "zzb", "zzd", UL.f10291r, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", BM.class, "zzc", "zzk", UL.f10290q, "zzl", "zzm", "zzn", "zzo"});
        }
        if (iC == 3) {
            return new CM();
        }
        if (iC == 4) {
            return new C2272yL(zzp);
        }
        if (iC == 5) {
            return zzp;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzu;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (CM.class) {
            try {
                kk = zzu;
                if (kk == null) {
                    kk = new KK(zzp);
                    zzu = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
