package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1514kI extends LK {
    private static final C1514kI zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private String zzb = "";
    private TH zzc;

    static {
        C1514kI c1514kI = new C1514kI();
        zzd = c1514kI;
        LK.t(C1514kI.class, c1514kI);
    }

    public static C1514kI B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1514kI) LK.m(zzd, abstractC2271yK, ek);
    }

    public static C1460jI C() {
        return (C1460jI) zzd.q();
    }

    public static C1514kI D() {
        return zzd;
    }

    public final TH A() {
        TH th = this.zzc;
        return th == null ? TH.E() : th;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void F(TH th) {
        th.getClass();
        this.zzc = th;
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
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C1514kI();
        }
        if (iC == 4) {
            return new C1460jI(zzd);
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
        synchronized (C1514kI.class) {
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

    public final String z() {
        return this.zzb;
    }
}
