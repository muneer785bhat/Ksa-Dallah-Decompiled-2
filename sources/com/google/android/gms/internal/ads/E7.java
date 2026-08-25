package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class E7 extends LK {
    private static final E7 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private H7 zzb;
    private AbstractC2271yK zzc = AbstractC2271yK.F;
    private long zzd;
    private long zze;

    static {
        E7 e7 = new E7();
        zzf = e7;
        LK.t(E7.class, e7);
    }

    public static E7 C() {
        return zzf;
    }

    public final AbstractC2271yK A() {
        return this.zzc;
    }

    public final long B() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new E7();
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
        synchronized (E7.class) {
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

    public final H7 z() {
        H7 h7 = this.zzb;
        return h7 == null ? H7.B() : h7;
    }
}
