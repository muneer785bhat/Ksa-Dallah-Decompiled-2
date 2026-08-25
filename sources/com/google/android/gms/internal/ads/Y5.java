package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Y5 extends LK {
    private static final Y5 zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private long zzb = -1;
    private int zzc = 1000;

    static {
        Y5 y52 = new Y5();
        zzd = y52;
        LK.t(Y5.class, y52);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", H5.f7432m});
        }
        if (iC == 3) {
            return new Y5();
        }
        if (iC == 4) {
            return new K5(zzd);
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
        synchronized (Y5.class) {
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
}
