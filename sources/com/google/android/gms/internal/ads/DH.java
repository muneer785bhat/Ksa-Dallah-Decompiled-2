package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class DH extends LK {
    private static final DH zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private int zzb;
    private C2322zH zzc;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;

    static {
        DH dh = new DH();
        zzf = dh;
        LK.t(DH.class, dh);
    }

    public DH() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
    }

    public static DH D(AbstractC2271yK abstractC2271yK, EK ek) {
        return (DH) LK.m(zzf, abstractC2271yK, ek);
    }

    public static CH E() {
        return (CH) zzf.q();
    }

    public static DH F() {
        return zzf;
    }

    public static InterfaceC1625mL G() {
        return zzf.o();
    }

    public final C2322zH A() {
        C2322zH c2322zH = this.zzc;
        return c2322zH == null ? C2322zH.B() : c2322zH;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final AbstractC2271yK C() {
        return this.zze;
    }

    public final /* synthetic */ void H(C2322zH c2322zH) {
        this.zzc = c2322zH;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zzd = abstractC2271yK;
    }

    public final /* synthetic */ void J(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zze = c2163wK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new DH();
        }
        if (iC == 4) {
            return new CH(zzf);
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
        synchronized (DH.class) {
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

    public final int z() {
        return this.zzb;
    }
}
