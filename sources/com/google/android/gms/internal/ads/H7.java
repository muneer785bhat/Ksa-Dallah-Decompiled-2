package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class H7 extends LK {
    private static final H7 zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        H7 h7 = new H7();
        zzd = h7;
        LK.t(H7.class, h7);
    }

    public static H7 B() {
        return zzd;
    }

    public final int A() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new H7();
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
        synchronized (H7.class) {
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

    public final int z() {
        return this.zzb;
    }
}
