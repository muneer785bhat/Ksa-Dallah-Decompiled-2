package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1567lH extends LK {
    private static final C1567lH zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private AbstractC2271yK zzb = AbstractC2271yK.F;

    static {
        C1567lH c1567lH = new C1567lH();
        zzc = c1567lH;
        LK.t(C1567lH.class, c1567lH);
    }

    public static C1567lH B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1567lH) LK.m(zzc, abstractC2271yK, ek);
    }

    public static C1513kH C() {
        return (C1513kH) zzc.q();
    }

    public static InterfaceC1625mL D() {
        return zzc.o();
    }

    public final AbstractC2271yK A() {
        return this.zzb;
    }

    public final /* synthetic */ void E(AbstractC2271yK abstractC2271yK) {
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
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C1567lH();
        }
        if (iC == 4) {
            return new C1513kH(zzc);
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
        synchronized (C1567lH.class) {
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
