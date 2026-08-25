package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class GM extends LK {
    private static final GM zzn;
    private static volatile InterfaceC1625mL zzo;
    private int zza;
    private int zzd;
    private boolean zzf;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private IM zzk;
    private FM zzm;
    private String zzb = "";
    private String zzc = "";
    private int zze = 1;
    private String zzg = "";
    private String zzl = "";

    static {
        GM gm = new GM();
        zzn = gm;
        LK.t(GM.class, gm);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", UL.f10294u, "zze", UL.f10293t, "zzf", "zzg", "zzh", "zzi", "zzj", UL.f10292s, "zzk", "zzl", "zzm"});
        }
        if (iC == 3) {
            return new GM();
        }
        if (iC == 4) {
            return new C2272yL(zzn);
        }
        if (iC == 5) {
            return zzn;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzo;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (GM.class) {
            try {
                kk = zzo;
                if (kk == null) {
                    kk = new KK(zzn);
                    zzo = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
