package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class ZG extends LK {
    private static final ZG zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private C1138dH zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        ZG zg = new ZG();
        zze = zg;
        LK.t(ZG.class, zg);
    }

    public static YG C() {
        return (YG) zze.q();
    }

    public static ZG D() {
        return zze;
    }

    public final C1138dH A() {
        C1138dH c1138dH = this.zzc;
        return c1138dH == null ? C1138dH.B() : c1138dH;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(C1138dH c1138dH) {
        this.zzc = c1138dH;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(AbstractC2271yK abstractC2271yK) {
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
            return new ZG();
        }
        if (iC == 4) {
            return new YG(zze);
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
        synchronized (ZG.class) {
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
