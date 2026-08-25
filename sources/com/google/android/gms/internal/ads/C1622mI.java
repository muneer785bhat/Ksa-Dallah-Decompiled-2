package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1622mI extends LK {
    public static final /* synthetic */ int zza = 0;
    private static final C1622mI zzd;
    private static volatile InterfaceC1625mL zze;
    private String zzb = "";
    private TK zzc = C1787pL.f13949I;

    static {
        C1622mI c1622mI = new C1622mI();
        zzd = c1622mI;
        LK.t(C1622mI.class, c1622mI);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzb", "zzc", UH.class});
        }
        if (iC == 3) {
            return new C1622mI();
        }
        if (iC == 4) {
            return new C1451j9(zzd);
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
        synchronized (C1622mI.class) {
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
