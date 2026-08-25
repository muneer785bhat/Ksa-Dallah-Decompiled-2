package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class LI extends LK {
    private static final LI zzb;
    private static volatile InterfaceC1625mL zzc;
    private int zza;

    static {
        LI li = new LI();
        zzb = li;
        LK.t(LI.class, li);
    }

    public static LI A(AbstractC2271yK abstractC2271yK, EK ek) {
        return (LI) LK.m(zzb, abstractC2271yK, ek);
    }

    public static LI B() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new LI();
        }
        if (iC == 4) {
            return new C1451j9(zzb);
        }
        if (iC == 5) {
            return zzb;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzc;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (LI.class) {
            try {
                kk = zzc;
                if (kk == null) {
                    kk = new KK(zzb);
                    zzc = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final int z() {
        return this.zza;
    }
}
