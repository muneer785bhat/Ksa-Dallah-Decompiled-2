package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class AI extends LK {
    private static final AI zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zza;
    private int zzb;
    private CI zzc;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;
    private AbstractC2271yK zzf;
    private AbstractC2271yK zzg;
    private AbstractC2271yK zzh;
    private AbstractC2271yK zzi;

    static {
        AI ai = new AI();
        zzj = ai;
        LK.t(AI.class, ai);
    }

    public AI() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
        this.zzf = c2163wK;
        this.zzg = c2163wK;
        this.zzh = c2163wK;
        this.zzi = c2163wK;
    }

    public static AI H(AbstractC2271yK abstractC2271yK, EK ek) {
        return (AI) LK.m(zzj, abstractC2271yK, ek);
    }

    public static C2323zI I() {
        return (C2323zI) zzj.q();
    }

    public static InterfaceC1625mL J() {
        return zzj.o();
    }

    public final CI A() {
        CI ci = this.zzc;
        return ci == null ? CI.F() : ci;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final AbstractC2271yK C() {
        return this.zze;
    }

    public final AbstractC2271yK D() {
        return this.zzf;
    }

    public final AbstractC2271yK E() {
        return this.zzg;
    }

    public final AbstractC2271yK F() {
        return this.zzh;
    }

    public final AbstractC2271yK G() {
        return this.zzi;
    }

    public final /* synthetic */ void K() {
        this.zzb = 0;
    }

    public final /* synthetic */ void L(CI ci) {
        this.zzc = ci;
        this.zza |= 1;
    }

    public final /* synthetic */ void M(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zzd = c2163wK;
    }

    public final /* synthetic */ void N(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zze = c2163wK;
    }

    public final /* synthetic */ void O(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zzf = c2163wK;
    }

    public final /* synthetic */ void P(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zzg = c2163wK;
    }

    public final /* synthetic */ void Q(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zzh = c2163wK;
    }

    public final /* synthetic */ void R(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zzi = c2163wK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iC == 3) {
            return new AI();
        }
        if (iC == 4) {
            return new C2323zI(zzj);
        }
        if (iC == 5) {
            return zzj;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzk;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (AI.class) {
            try {
                kk = zzk;
                if (kk == null) {
                    kk = new KK(zzj);
                    zzk = kk;
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
