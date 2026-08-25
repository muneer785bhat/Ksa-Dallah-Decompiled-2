package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2273yM extends LK {
    private static final C2273yM zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private String zzb = "";
    private String zzc = "";

    static {
        C2273yM c2273yM = new C2273yM();
        zzd = c2273yM;
        LK.t(C2273yM.class, c2273yM);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C2273yM();
        }
        if (iC == 4) {
            return new C2272yL(zzd);
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
        synchronized (C2273yM.class) {
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
}
