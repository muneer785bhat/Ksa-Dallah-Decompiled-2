package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1505k9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final C1505k9 zzl;
    private static volatile InterfaceC1625mL zzm;
    private int zzf;
    private int zzg = 1000;
    private Z8 zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        C1505k9 c1505k9 = new C1505k9();
        zzl = c1505k9;
        LK.t(C1505k9.class, c1505k9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzf", "zzg", H5.f7443x, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iC == 3) {
            return new C1505k9();
        }
        if (iC == 4) {
            return new C1451j9(zzl);
        }
        if (iC == 5) {
            return zzl;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzm;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1505k9.class) {
            try {
                kk = zzm;
                if (kk == null) {
                    kk = new KK(zzl);
                    zzm = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
