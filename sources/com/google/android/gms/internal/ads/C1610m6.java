package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1610m6 extends LK {
    private static final C1610m6 zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private long zzb;
    private String zzc = "";
    private AbstractC2271yK zzd = AbstractC2271yK.F;

    static {
        C1610m6 c1610m6 = new C1610m6();
        zze = c1610m6;
        LK.t(C1610m6.class, c1610m6);
    }

    public static C1610m6 D() {
        return zze;
    }

    public final long A() {
        return this.zzb;
    }

    public final String B() {
        return this.zzc;
    }

    public final AbstractC2271yK C() {
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
            return new C1841qL(zze, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C1610m6();
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
        synchronized (C1610m6.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
