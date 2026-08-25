package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2161wI extends LK {
    private static final C2161wI zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private C2269yI zzb;
    private int zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        C2161wI c2161wI = new C2161wI();
        zze = c2161wI;
        LK.t(C2161wI.class, c2161wI);
    }

    public static C2161wI C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C2161wI) LK.m(zze, abstractC2271yK, ek);
    }

    public static C2107vI D() {
        return (C2107vI) zze.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(C2269yI c2269yI) {
        this.zzb = c2269yI;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(int i5) {
        this.zzc = i5;
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
            return new C1841qL(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C2161wI();
        }
        if (iC == 4) {
            return new C2107vI(zze);
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
        synchronized (C2161wI.class) {
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

    public final C2269yI z() {
        C2269yI c2269yI = this.zzb;
        return c2269yI == null ? C2269yI.D() : c2269yI;
    }
}
