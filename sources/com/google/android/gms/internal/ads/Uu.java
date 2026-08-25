package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Uu extends LK {
    private static final Uu zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private Ru zzb;

    static {
        Uu uu = new Uu();
        zzc = uu;
        LK.t(Uu.class, uu);
    }

    public static Tu z() {
        return (Tu) zzc.q();
    }

    public final /* synthetic */ void A(Ru ru) {
        this.zzb = ru;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new Uu();
        }
        if (iC == 4) {
            return new Tu(zzc);
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
        synchronized (Uu.class) {
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
