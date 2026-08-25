package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1613m9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final C1613m9 zzn;
    private static volatile InterfaceC1625mL zzo;
    private int zzg;
    private int zzh = 1000;
    private Z8 zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;

    static {
        C1613m9 c1613m9 = new C1613m9();
        zzn = c1613m9;
        LK.t(C1613m9.class, c1613m9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzg", "zzh", H5.f7443x, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iC == 3) {
            return new C1613m9();
        }
        if (iC == 4) {
            return new C1451j9(zzn);
        }
        if (iC == 5) {
            return zzn;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzo;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1613m9.class) {
            try {
                kk = zzo;
                if (kk == null) {
                    kk = new KK(zzn);
                    zzo = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
