package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class C9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final C9 zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zze;
    private int zzg;
    private U8 zzi;
    private String zzf = "";
    private PK zzh = MK.f8707I;

    static {
        C9 c9 = new C9();
        zzj = c9;
        LK.t(C9.class, c9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", H5.f7443x, "zzh", "zzi"});
        }
        if (iC == 3) {
            return new C9();
        }
        if (iC == 4) {
            return new C1451j9(zzj);
        }
        if (iC == 5) {
            return zzj;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzk;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C9.class) {
            try {
                kk = zzk;
                if (kk == null) {
                    kk = new KK(zzj);
                    zzk = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
