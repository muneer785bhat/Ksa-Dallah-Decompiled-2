package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class IH extends LK {
    private static final IH zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private AbstractC2271yK zzb = AbstractC2271yK.F;

    static {
        IH ih = new IH();
        zzc = ih;
        LK.t(IH.class, ih);
    }

    public static IH B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (IH) LK.m(zzc, abstractC2271yK, ek);
    }

    public static HH C() {
        return (HH) zzc.q();
    }

    public static IH D() {
        return zzc;
    }

    public static InterfaceC1625mL E() {
        return zzc.o();
    }

    public final AbstractC2271yK A() {
        return this.zzb;
    }

    public final /* synthetic */ void F(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zzb = abstractC2271yK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new IH();
        }
        if (iC == 4) {
            return new HH(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (IH.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final int z() {
        return this.zza;
    }
}
