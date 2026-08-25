package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.t9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1990t9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final C1990t9 zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zzd;
    private String zze = "";
    private TK zzf = C1787pL.f13949I;
    private int zzg;

    static {
        C1990t9 c1990t9 = new C1990t9();
        zzh = c1990t9;
        LK.t(C1990t9.class, c1990t9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzf", C1936s9.class, "zzg", H5.f7443x});
        }
        if (iC == 3) {
            return new C1990t9();
        }
        if (iC == 4) {
            return new C1451j9(zzh);
        }
        if (iC == 5) {
            return zzh;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzi;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1990t9.class) {
            try {
                kk = zzi;
                if (kk == null) {
                    kk = new KK(zzh);
                    zzi = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
