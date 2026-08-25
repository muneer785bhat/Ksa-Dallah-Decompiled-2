package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class CI extends LK {
    private static final CI zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private int zzb;
    private C2269yI zzc;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;

    static {
        CI ci = new CI();
        zzf = ci;
        LK.t(CI.class, ci);
    }

    public CI() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
    }

    public static CI D(AbstractC2271yK abstractC2271yK, EK ek) {
        return (CI) LK.m(zzf, abstractC2271yK, ek);
    }

    public static BI E() {
        return (BI) zzf.q();
    }

    public static CI F() {
        return zzf;
    }

    public static InterfaceC1625mL G() {
        return zzf.o();
    }

    public final C2269yI A() {
        C2269yI c2269yI = this.zzc;
        return c2269yI == null ? C2269yI.D() : c2269yI;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final AbstractC2271yK C() {
        return this.zze;
    }

    public final /* synthetic */ void H(int i5) {
        this.zzb = 0;
    }

    public final /* synthetic */ void I(C2269yI c2269yI) {
        this.zzc = c2269yI;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zzd = c2163wK;
    }

    public final /* synthetic */ void K(C2163wK c2163wK) {
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
            return new CI();
        }
        if (iC == 4) {
            return new BI(zzf);
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
        synchronized (CI.class) {
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
