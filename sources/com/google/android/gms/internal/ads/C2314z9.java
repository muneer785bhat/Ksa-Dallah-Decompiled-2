package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2314z9 extends LK {
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    private static final C2314z9 zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zze;
    private int zzf;
    private W8 zzg;
    private String zzh = "";
    private String zzi = "";

    static {
        C2314z9 c2314z9 = new C2314z9();
        zzj = c2314z9;
        LK.t(C2314z9.class, c2314z9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zze", "zzf", H5.f7442w, "zzg", "zzh", "zzi"});
        }
        if (iC == 3) {
            return new C2314z9();
        }
        if (iC == 4) {
            return new C1451j9(zzj);
        }
        if (iC == 5) {
            return zzj;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzk;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2314z9.class) {
            try {
                kk = zzk;
                if (kk == null) {
                    kk = new KK(zzj);
                    zzk = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
