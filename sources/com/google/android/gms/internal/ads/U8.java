package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class U8 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final U8 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        U8 u8 = new U8();
        zzf = u8;
        LK.t(U8.class, u8);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new U8();
        }
        if (iC == 4) {
            return new K5(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (U8.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
