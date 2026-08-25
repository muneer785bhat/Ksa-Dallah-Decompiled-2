package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class KM extends LK {
    private static final KM zzl;
    private static volatile InterfaceC1625mL zzm;
    private int zza;
    private AbstractC2271yK zzb = AbstractC2271yK.F;
    private PK zzc;
    private long zzd;
    private PK zze;
    private TK zzf;
    private String zzg;
    private TK zzh;
    private LM zzi;
    private NM zzj;
    private XJ zzk;

    static {
        KM km = new KM();
        zzl = km;
        LK.t(KM.class, km);
    }

    public KM() {
        MK mk = MK.f8707I;
        this.zzc = mk;
        this.zze = mk;
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzf = c1787pL;
        this.zzg = "";
        this.zzh = c1787pL;
    }

    public static KM z(byte[] bArr, EK ek) throws XK {
        LK lkX = LK.x(zzl, bArr, bArr.length, ek);
        LK.y(lkX);
        return (KM) lkX;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", GM.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iC == 3) {
            return new KM();
        }
        if (iC == 4) {
            return new C2272yL(zzl);
        }
        if (iC == 5) {
            return zzl;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzm;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (KM.class) {
            try {
                kk = zzm;
                if (kk == null) {
                    kk = new KK(zzl);
                    zzm = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
