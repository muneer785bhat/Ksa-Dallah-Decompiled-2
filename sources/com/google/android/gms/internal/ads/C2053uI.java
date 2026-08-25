package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2053uI extends LK {
    private static final C2053uI zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private int zzb;
    private C1838qI zzc;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;

    static {
        C2053uI c2053uI = new C2053uI();
        zzf = c2053uI;
        LK.t(C2053uI.class, c2053uI);
    }

    public C2053uI() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
    }

    public static C2053uI D(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C2053uI) LK.m(zzf, abstractC2271yK, ek);
    }

    public static C1999tI E() {
        return (C1999tI) zzf.q();
    }

    public static C2053uI F() {
        return zzf;
    }

    public static InterfaceC1625mL G() {
        return zzf.o();
    }

    public final C1838qI A() {
        C1838qI c1838qI = this.zzc;
        return c1838qI == null ? C1838qI.B() : c1838qI;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final AbstractC2271yK C() {
        return this.zze;
    }

    public final /* synthetic */ void H(C1838qI c1838qI) {
        this.zzc = c1838qI;
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
            return new C2053uI();
        }
        if (iC == 4) {
            return new C1999tI(zzf);
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
        synchronized (C2053uI.class) {
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
