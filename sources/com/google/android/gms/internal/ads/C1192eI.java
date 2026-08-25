package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1192eI extends LK {
    private static final C1192eI zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private C1300gI zzc;

    static {
        C1192eI c1192eI = new C1192eI();
        zzd = c1192eI;
        LK.t(C1192eI.class, c1192eI);
    }

    public static C1192eI B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1192eI) LK.m(zzd, abstractC2271yK, ek);
    }

    public static C1139dI C() {
        return (C1139dI) zzd.q();
    }

    public static InterfaceC1625mL D() {
        return zzd.o();
    }

    public final C1300gI A() {
        C1300gI c1300gI = this.zzc;
        return c1300gI == null ? C1300gI.C() : c1300gI;
    }

    public final /* synthetic */ void E(C1300gI c1300gI) {
        this.zzc = c1300gI;
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
            return new C1192eI();
        }
        if (iC == 4) {
            return new C1139dI(zzd);
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
        synchronized (C1192eI.class) {
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
