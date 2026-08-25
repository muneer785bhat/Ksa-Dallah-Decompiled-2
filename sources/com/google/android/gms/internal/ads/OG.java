package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class OG extends LK {
    private static final OG zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private AbstractC2271yK zzc = AbstractC2271yK.F;
    private SG zzd;

    static {
        OG og = new OG();
        zze = og;
        LK.t(OG.class, og);
    }

    public static OG C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (OG) LK.m(zze, abstractC2271yK, ek);
    }

    public static NG D() {
        return (NG) zze.q();
    }

    public static InterfaceC1625mL E() {
        return zze.o();
    }

    public final AbstractC2271yK A() {
        return this.zzc;
    }

    public final SG B() {
        SG sg = this.zzd;
        return sg == null ? SG.B() : sg;
    }

    public final /* synthetic */ void F(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zzc = abstractC2271yK;
    }

    public final /* synthetic */ void G(SG sg) {
        this.zzd = sg;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new OG();
        }
        if (iC == 4) {
            return new NG(zze);
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
        synchronized (OG.class) {
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

    public final int z() {
        return this.zzb;
    }
}
