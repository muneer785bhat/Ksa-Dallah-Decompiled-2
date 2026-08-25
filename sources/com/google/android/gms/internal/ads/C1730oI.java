package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1730oI extends LK {
    private static final C1730oI zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private C1838qI zzb;
    private int zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        C1730oI c1730oI = new C1730oI();
        zze = c1730oI;
        LK.t(C1730oI.class, c1730oI);
    }

    public static C1730oI C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1730oI) LK.m(zze, abstractC2271yK, ek);
    }

    public static C1676nI D() {
        return (C1676nI) zze.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(C1838qI c1838qI) {
        this.zzb = c1838qI;
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
            return new C1730oI();
        }
        if (iC == 4) {
            return new C1676nI(zze);
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
        synchronized (C1730oI.class) {
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

    public final C1838qI z() {
        C1838qI c1838qI = this.zzb;
        return c1838qI == null ? C1838qI.B() : c1838qI;
    }
}
