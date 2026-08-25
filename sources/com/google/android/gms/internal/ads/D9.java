package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class D9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final D9 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zzc;
    private int zzd;
    private PK zze = MK.f8707I;

    static {
        D9 d9 = new D9();
        zzf = d9;
        LK.t(D9.class, d9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zzc", "zzd", H5.f7443x, "zze"});
        }
        if (iC == 3) {
            return new D9();
        }
        if (iC == 4) {
            return new C1451j9(zzf);
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
        synchronized (D9.class) {
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
