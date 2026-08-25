package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2194wy extends LK {
    private static final C2194wy zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private C2356zy zzb;
    private AbstractC2271yK zzc;
    private AbstractC2271yK zzd;
    private int zze;

    static {
        C2194wy c2194wy = new C2194wy();
        zzf = c2194wy;
        LK.t(C2194wy.class, c2194wy);
    }

    public C2194wy() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzc = c2163wK;
        this.zzd = c2163wK;
    }

    public static C2140vy C() {
        return (C2140vy) zzf.q();
    }

    public final AbstractC2271yK A() {
        return this.zzc;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void D(C2356zy c2356zy) {
        this.zzb = c2356zy;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 2;
        this.zzc = abstractC2271yK;
    }

    public final /* synthetic */ void F(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 4;
        this.zzd = abstractC2271yK;
    }

    public final int G() {
        int iL = NF.l(this.zze);
        if (iL == 0) {
            return 1;
        }
        return iL;
    }

    public final /* synthetic */ void H(int i5) {
        this.zze = i5 - 1;
        this.zza |= 8;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", H5.B});
        }
        if (iC == 3) {
            return new C2194wy();
        }
        if (iC == 4) {
            return new C2140vy(zzf);
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
        synchronized (C2194wy.class) {
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

    public final C2356zy z() {
        C2356zy c2356zy = this.zzb;
        return c2356zy == null ? C2356zy.F() : c2356zy;
    }
}
