package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class S5 extends LK {
    private static final S5 zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private int zzb;

    static {
        S5 s52 = new S5();
        zzc = s52;
        LK.t(S5.class, s52);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zza", "zzb", H5.f7428i});
        }
        if (iC == 3) {
            return new S5();
        }
        if (iC == 4) {
            return new K5(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (S5.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
