package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class N5 extends LK {
    private static final N5 zzg;
    private static volatile InterfaceC1625mL zzh;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        N5 n52 = new N5();
        zzg = n52;
        LK.t(N5.class, n52);
    }

    public static N5 C() {
        return zzg;
    }

    public final int A() {
        return this.zzc;
    }

    public final boolean B() {
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
            return new C1841qL(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iC == 3) {
            return new N5();
        }
        if (iC == 4) {
            return new K5(zzg);
        }
        if (iC == 5) {
            return zzg;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzh;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (N5.class) {
            try {
                kk = zzh;
                if (kk == null) {
                    kk = new KK(zzg);
                    zzh = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final boolean z() {
        return this.zzb;
    }
}
