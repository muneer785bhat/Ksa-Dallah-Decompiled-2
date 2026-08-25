package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1245fH extends LK {
    private static final C1245fH zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private int zzb;
    private C1459jH zzc;
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        C1245fH c1245fH = new C1245fH();
        zze = c1245fH;
        LK.t(C1245fH.class, c1245fH);
    }

    public static C1245fH C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1245fH) LK.m(zze, abstractC2271yK, ek);
    }

    public static C1191eH D() {
        return (C1191eH) zze.q();
    }

    public static InterfaceC1625mL E() {
        return zze.o();
    }

    public final C1459jH A() {
        C1459jH c1459jH = this.zzc;
        return c1459jH == null ? C1459jH.B() : c1459jH;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(C1459jH c1459jH) {
        this.zzc = c1459jH;
        this.zza |= 1;
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
            return new C1841qL(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C1245fH();
        }
        if (iC == 4) {
            return new C1191eH(zze);
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
        synchronized (C1245fH.class) {
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
