package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class T8 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final T8 zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zzd;
    private String zze = "";
    private int zzf;
    private U8 zzg;

    static {
        T8 t8 = new T8();
        zzh = t8;
        LK.t(T8.class, t8);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", H5.f7443x, "zzg"});
        }
        if (iC == 3) {
            return new T8();
        }
        if (iC == 4) {
            return new K5(zzh);
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
        synchronized (T8.class) {
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
