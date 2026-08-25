package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2152w9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final C2152w9 zzn;
    private static volatile InterfaceC1625mL zzo;
    private int zzg;
    private int zzh;
    private U8 zzi;
    private U8 zzj;
    private U8 zzk;
    private TK zzl = C1787pL.f13949I;
    private int zzm;

    static {
        C2152w9 c2152w9 = new C2152w9();
        zzn = c2152w9;
        LK.t(C2152w9.class, c2152w9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzg", "zzh", "zzi", "zzj", "zzk", "zzl", U8.class, "zzm"});
        }
        if (iC == 3) {
            return new C2152w9();
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
        synchronized (C2152w9.class) {
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
