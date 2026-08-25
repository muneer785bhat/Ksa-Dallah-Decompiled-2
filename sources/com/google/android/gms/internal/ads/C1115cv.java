package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1115cv extends LK {
    private static final C1115cv zzb;
    private static volatile InterfaceC1625mL zzc;
    private boolean zza;

    static {
        C1115cv c1115cv = new C1115cv();
        zzb = c1115cv;
        LK.t(C1115cv.class, c1115cv);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new C1115cv();
        }
        if (iC == 4) {
            return new C1451j9(zzb);
        }
        if (iC == 5) {
            return zzb;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzc;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1115cv.class) {
            try {
                kk = zzc;
                if (kk == null) {
                    kk = new KK(zzb);
                    zzc = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
