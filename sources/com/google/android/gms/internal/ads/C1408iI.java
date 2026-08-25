package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1408iI extends LK {
    private static final C1408iI zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private C1514kI zzc;

    static {
        C1408iI c1408iI = new C1408iI();
        zzd = c1408iI;
        LK.t(C1408iI.class, c1408iI);
    }

    public static C1408iI B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1408iI) LK.m(zzd, abstractC2271yK, ek);
    }

    public static C1354hI C() {
        return (C1354hI) zzd.q();
    }

    public static InterfaceC1625mL D() {
        return zzd.o();
    }

    public final C1514kI A() {
        C1514kI c1514kI = this.zzc;
        return c1514kI == null ? C1514kI.D() : c1514kI;
    }

    public final /* synthetic */ void E(C1514kI c1514kI) {
        this.zzc = c1514kI;
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
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C1408iI();
        }
        if (iC == 4) {
            return new C1354hI(zzd);
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
        synchronized (C1408iI.class) {
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
