package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class LH extends LK {
    private static final LH zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private PH zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        LH lh = new LH();
        zze = lh;
        LK.t(LH.class, lh);
    }

    public static LH C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (LH) LK.m(zze, abstractC2271yK, ek);
    }

    public static KH D() {
        return (KH) zze.q();
    }

    public static LH E() {
        return zze;
    }

    public static InterfaceC1625mL F() {
        return zze.o();
    }

    public final PH A() {
        PH ph = this.zzc;
        return ph == null ? PH.C() : ph;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void G(PH ph) {
        this.zzc = ph;
        this.zza |= 1;
    }

    public final /* synthetic */ void H(AbstractC2271yK abstractC2271yK) {
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
            return new LH();
        }
        if (iC == 4) {
            return new KH(zze);
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
        synchronized (LH.class) {
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
