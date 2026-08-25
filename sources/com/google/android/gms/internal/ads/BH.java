package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class BH extends LK {
    private static final BH zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private DH zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        BH bh = new BH();
        zze = bh;
        LK.t(BH.class, bh);
    }

    public static BH C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (BH) LK.m(zze, abstractC2271yK, ek);
    }

    public static AH D() {
        return (AH) zze.q();
    }

    public static InterfaceC1625mL E() {
        return zze.o();
    }

    public final DH A() {
        DH dh = this.zzc;
        return dh == null ? DH.F() : dh;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(DH dh) {
        this.zzc = dh;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zzd = abstractC2271yK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new BH();
        }
        if (iC == 4) {
            return new AH(zze);
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
        synchronized (BH.class) {
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
