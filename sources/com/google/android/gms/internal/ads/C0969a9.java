package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0969a9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final C0969a9 zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zze;
    private W8 zzf;
    private int zzg = 1000;
    private Z8 zzh;
    private U8 zzi;

    static {
        C0969a9 c0969a9 = new C0969a9();
        zzj = c0969a9;
        LK.t(C0969a9.class, c0969a9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", H5.f7443x, "zzh", "zzi"});
        }
        if (iC == 3) {
            return new C0969a9();
        }
        if (iC == 4) {
            return new K5(zzj);
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
        synchronized (C0969a9.class) {
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
