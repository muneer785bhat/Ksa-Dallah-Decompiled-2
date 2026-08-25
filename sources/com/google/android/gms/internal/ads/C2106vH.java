package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2106vH extends LK {
    private static final C2106vH zza;
    private static volatile InterfaceC1625mL zzb;

    static {
        C2106vH c2106vH = new C2106vH();
        zza = c2106vH;
        LK.t(C2106vH.class, c2106vH);
    }

    public static C2106vH A() {
        return zza;
    }

    public static void z(AbstractC2271yK abstractC2271yK, EK ek) {
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zza, "\u0000\u0000", null);
        }
        if (iC == 3) {
            return new C2106vH();
        }
        if (iC == 4) {
            return new C1451j9(zza);
        }
        if (iC == 5) {
            return zza;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzb;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2106vH.class) {
            try {
                kk = zzb;
                if (kk == null) {
                    kk = new KK(zza);
                    zzb = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
