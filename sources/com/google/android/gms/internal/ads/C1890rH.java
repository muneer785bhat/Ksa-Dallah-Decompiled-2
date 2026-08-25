package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1890rH extends LK {
    private static final C1890rH zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private int zzb;

    static {
        C1890rH c1890rH = new C1890rH();
        zzc = c1890rH;
        LK.t(C1890rH.class, c1890rH);
    }

    public static C1890rH B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1890rH) LK.m(zzc, abstractC2271yK, ek);
    }

    public static C1837qH C() {
        return (C1837qH) zzc.q();
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(int i5) {
        this.zza = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zza"});
        }
        if (iC == 3) {
            return new C1890rH();
        }
        if (iC == 4) {
            return new C1837qH(zzc);
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
        synchronized (C1890rH.class) {
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
