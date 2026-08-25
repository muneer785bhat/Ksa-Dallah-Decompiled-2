package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2057uM extends LK {
    private static final C2057uM zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        C2057uM c2057uM = new C2057uM();
        zzd = c2057uM;
        LK.t(C2057uM.class, c2057uM);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            UL ul = UL.f10287n;
            return new C1841qL(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", ul, "zzc", ul});
        }
        if (iC == 3) {
            return new C2057uM();
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
        synchronized (C2057uM.class) {
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
