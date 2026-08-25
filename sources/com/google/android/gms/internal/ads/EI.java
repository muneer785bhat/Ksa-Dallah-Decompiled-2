package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class EI extends LK {
    private static final EI zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private II zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        EI ei = new EI();
        zze = ei;
        LK.t(EI.class, ei);
    }

    public static EI C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (EI) LK.m(zze, abstractC2271yK, ek);
    }

    public static DI D() {
        return (DI) zze.q();
    }

    public final II A() {
        II ii = this.zzc;
        return ii == null ? II.B() : ii;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(II ii) {
        this.zzc = ii;
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
            return new EI();
        }
        if (iC == 4) {
            return new DI(zze);
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
        synchronized (EI.class) {
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
