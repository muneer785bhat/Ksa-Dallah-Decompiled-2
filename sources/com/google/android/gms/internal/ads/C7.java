package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class C7 extends LK {
    private static final C7 zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private G7 zzb;
    private AbstractC2271yK zzc;
    private AbstractC2271yK zzd;

    static {
        C7 c7 = new C7();
        zze = c7;
        LK.t(C7.class, c7);
    }

    public C7() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzc = c2163wK;
        this.zzd = c2163wK;
    }

    public static C7 C(C2163wK c2163wK, EK ek) {
        return (C7) LK.m(zze, c2163wK, ek);
    }

    public static C7 D(byte[] bArr, EK ek) throws XK {
        LK lkX = LK.x(zze, bArr, bArr.length, ek);
        LK.y(lkX);
        return (C7) lkX;
    }

    public final AbstractC2271yK A() {
        return this.zzc;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C7();
        }
        if (iC == 4) {
            return new K5(zze);
        }
        if (iC == 5) {
            return zze;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzf;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C7.class) {
            try {
                kk = zzf;
                if (kk == null) {
                    kk = new KK(zze);
                    zzf = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final G7 z() {
        G7 g7 = this.zzb;
        return g7 == null ? G7.H() : g7;
    }
}
