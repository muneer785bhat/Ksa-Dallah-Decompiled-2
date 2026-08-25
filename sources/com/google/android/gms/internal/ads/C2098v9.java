package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2098v9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final C2098v9 zzl;
    private static volatile InterfaceC1625mL zzm;
    private int zzf;
    private String zzg = "";
    private TK zzh = C1787pL.f13949I;
    private int zzi = 1000;
    private int zzj = 1000;
    private int zzk = 1000;

    static {
        C2098v9 c2098v9 = new C2098v9();
        zzl = c2098v9;
        LK.t(C2098v9.class, c2098v9);
    }

    public static C2098v9 z() {
        return zzl;
    }

    public final void A(String str) {
        str.getClass();
        this.zzf |= 1;
        this.zzg = str;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            H5 h52 = H5.f7443x;
            return new C1841qL(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzf", "zzg", "zzh", C1936s9.class, "zzi", h52, "zzj", h52, "zzk", h52});
        }
        if (iC == 3) {
            return new C2098v9();
        }
        if (iC == 4) {
            return new C2044u9(zzl);
        }
        if (iC == 5) {
            return zzl;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzm;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2098v9.class) {
            try {
                kk = zzm;
                if (kk == null) {
                    kk = new KK(zzl);
                    zzm = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
