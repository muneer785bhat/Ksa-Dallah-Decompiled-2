package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class VL extends LK {
    private static final VL zzy;
    private static volatile InterfaceC1625mL zzz;
    private int zza;
    private int zzb;
    private boolean zzc;
    private String zzd = "";
    private TK zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private TK zzo;
    private boolean zzp;
    private long zzu;
    private PK zzv;
    private boolean zzw;
    private PK zzx;

    static {
        VL vl = new VL();
        zzy = vl;
        LK.t(VL.class, vl);
    }

    public VL() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zze = c1787pL;
        this.zzj = "";
        this.zzo = c1787pL;
        MK mk = MK.f8707I;
        this.zzv = mk;
        this.zzx = mk;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzy, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zza", "zzb", UL.d, "zzc", "zzd", "zze", "zzf", UL.f10276b, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", TL.class, "zzp", "zzu", "zzv", H5.f7421D, "zzw", "zzx", UL.f10277c});
        }
        if (iC == 3) {
            return new VL();
        }
        if (iC == 4) {
            return new C2272yL(zzy);
        }
        if (iC == 5) {
            return zzy;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzz;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (VL.class) {
            try {
                kk = zzz;
                if (kk == null) {
                    kk = new KK(zzy);
                    zzz = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
