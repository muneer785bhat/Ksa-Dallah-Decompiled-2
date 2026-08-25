package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class W5 extends LK {
    private static final W5 zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private long zzc = -1;

    static {
        W5 w52 = new W5();
        zzd = w52;
        LK.t(W5.class, w52);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zza", "zzb", H5.f7426g, "zzc"});
        }
        if (iC == 3) {
            return new W5();
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
        synchronized (W5.class) {
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
