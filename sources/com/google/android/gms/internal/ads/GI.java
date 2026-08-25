package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class GI extends LK {
    private static final GI zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private II zzc;

    static {
        GI gi = new GI();
        zzd = gi;
        LK.t(GI.class, gi);
    }

    public static GI B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (GI) LK.m(zzd, abstractC2271yK, ek);
    }

    public static FI C() {
        return (FI) zzd.q();
    }

    public final II A() {
        II ii = this.zzc;
        return ii == null ? II.B() : ii;
    }

    public final /* synthetic */ void D(II ii) {
        this.zzc = ii;
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
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new GI();
        }
        if (iC == 4) {
            return new FI(zzd);
        }
        if (iC == 5) {
            return zzd;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zze;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (GI.class) {
            try {
                kk = zze;
                if (kk == null) {
                    kk = new KK(zzd);
                    zze = kk;
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
