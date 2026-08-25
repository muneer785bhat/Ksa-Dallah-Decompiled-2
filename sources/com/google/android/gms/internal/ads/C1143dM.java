package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1143dM extends LK {
    private static final C1143dM zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private AbstractC2271yK zzb;
    private AbstractC2271yK zzc;
    private byte zzd = 2;

    static {
        C1143dM c1143dM = new C1143dM();
        zze = c1143dM;
        LK.t(C1143dM.class, c1143dM);
    }

    public C1143dM() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzb = c2163wK;
        this.zzc = c2163wK;
    }

    public static C1089cM z() {
        return (C1089cM) zze.q();
    }

    public final /* synthetic */ void A(C2163wK c2163wK) {
        c2163wK.getClass();
        this.zza |= 1;
        this.zzb = c2163wK;
    }

    public final /* synthetic */ void B(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 2;
        this.zzc = abstractC2271yK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        switch (s.e.c(i5)) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = lk == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new C1841qL(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new C1143dM();
            case 4:
                return new C1089cM(zze);
            case 5:
                return zze;
            case 6:
                InterfaceC1625mL interfaceC1625mL = zzf;
                if (interfaceC1625mL != null) {
                    return interfaceC1625mL;
                }
                synchronized (C1143dM.class) {
                    try {
                        kk = zzf;
                        if (kk == null) {
                            kk = new KK(zze);
                            zzf = kk;
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
