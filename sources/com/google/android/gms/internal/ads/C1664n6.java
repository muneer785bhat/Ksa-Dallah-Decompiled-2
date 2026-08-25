package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1664n6 extends LK {
    private static final C1664n6 zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private String zzb = "";

    static {
        C1664n6 c1664n6 = new C1664n6();
        zzc = c1664n6;
        LK.t(C1664n6.class, c1664n6);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C1664n6();
        }
        if (iC == 4) {
            return new K5(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1664n6.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
