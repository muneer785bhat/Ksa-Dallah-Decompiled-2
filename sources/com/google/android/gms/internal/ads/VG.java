package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class VG extends LK {
    private static final VG zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private ZG zzc;
    private LH zzd;

    static {
        VG vg = new VG();
        zze = vg;
        LK.t(VG.class, vg);
    }

    public static VG C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (VG) LK.m(zze, abstractC2271yK, ek);
    }

    public static UG D() {
        return (UG) zze.q();
    }

    public static InterfaceC1625mL E() {
        return zze.o();
    }

    public final ZG A() {
        ZG zg = this.zzc;
        return zg == null ? ZG.D() : zg;
    }

    public final LH B() {
        LH lh = this.zzd;
        return lh == null ? LH.E() : lh;
    }

    public final /* synthetic */ void F(ZG zg) {
        this.zzc = zg;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(LH lh) {
        this.zzd = lh;
        this.zza |= 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new VG();
        }
        if (iC == 4) {
            return new UG(zze);
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
        synchronized (VG.class) {
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
