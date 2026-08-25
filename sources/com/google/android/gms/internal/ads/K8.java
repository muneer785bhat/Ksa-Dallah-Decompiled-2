package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class K8 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final K8 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zzc;
    private int zzd;
    private U8 zze;

    static {
        K8 k8 = new K8();
        zzf = k8;
        LK.t(K8.class, k8);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", H5.f7443x, "zze"});
        }
        if (iC == 3) {
            return new K8();
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
        synchronized (K8.class) {
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
