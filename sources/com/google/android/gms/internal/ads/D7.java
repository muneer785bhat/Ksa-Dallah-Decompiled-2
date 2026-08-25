package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class D7 extends LK {
    private static final D7 zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private E7 zzb;
    private AbstractC2271yK zzc = AbstractC2271yK.F;

    static {
        D7 d7 = new D7();
        zzd = d7;
        LK.t(D7.class, d7);
    }

    public static D7 D() {
        return zzd;
    }

    public final E7 A() {
        E7 e7 = this.zzb;
        return e7 == null ? E7.C() : e7;
    }

    public final boolean B() {
        return (this.zza & 2) != 0;
    }

    public final AbstractC2271yK C() {
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
            return new C1841qL(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new D7();
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
        synchronized (D7.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
