package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1250fM extends LK {
    private static final C1250fM zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private AbstractC2271yK zzb;
    private AbstractC2271yK zzc;
    private AbstractC2271yK zzd;

    static {
        C1250fM c1250fM = new C1250fM();
        zze = c1250fM;
        LK.t(C1250fM.class, c1250fM);
    }

    public C1250fM() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzb = c2163wK;
        this.zzc = c2163wK;
        this.zzd = c2163wK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C1250fM();
        }
        if (iC == 4) {
            return new C2272yL(zze);
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
        synchronized (C1250fM.class) {
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
}
