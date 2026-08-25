package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.av, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1008av extends LK {
    private static final C1008av zzb;
    private static volatile InterfaceC1625mL zzc;
    private String zza = "";

    static {
        C1008av c1008av = new C1008av();
        zzb = c1008av;
        LK.t(C1008av.class, c1008av);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new C1008av();
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
        synchronized (C1008av.class) {
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
