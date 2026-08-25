package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1412iM extends LK {
    private static final C1412iM zzi;
    private static volatile InterfaceC1625mL zzj;
    private int zza;
    private C1358hM zzb;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;
    private int zzf;
    private AbstractC2271yK zzg;
    private byte zzh = 2;
    private TK zzc = C1787pL.f13949I;

    static {
        C1412iM c1412iM = new C1412iM();
        zzi = c1412iM;
        LK.t(C1412iM.class, c1412iM);
    }

    public C1412iM() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
        this.zzg = c2163wK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        switch (s.e.c(i5)) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = lk == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new C1841qL(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", C1143dM.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new C1412iM();
            case 4:
                return new C2272yL(zzi);
            case 5:
                return zzi;
            case 6:
                InterfaceC1625mL interfaceC1625mL = zzj;
                if (interfaceC1625mL != null) {
                    return interfaceC1625mL;
                }
                synchronized (C1412iM.class) {
                    try {
                        kk = zzj;
                        if (kk == null) {
                            kk = new KK(zzi);
                            zzj = kk;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return kk;
            default:
                throw null;
        }
    }
}
