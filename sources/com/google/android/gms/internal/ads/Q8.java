package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Q8 extends LK {
    private static final Q8 zzB;
    private static volatile InterfaceC1625mL zzC = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    private R8 zzA;
    private int zzl;
    private int zzm = 1000;
    private int zzn = 1000;
    private int zzo;
    private int zzp;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        Q8 q8 = new Q8();
        zzB = q8;
        LK.t(Q8.class, q8);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            H5 h52 = H5.f7443x;
            return new C1841qL(zzB, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzl", "zzm", h52, "zzn", h52, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA"});
        }
        if (iC == 3) {
            return new Q8();
        }
        if (iC == 4) {
            return new K5(zzB);
        }
        if (iC == 5) {
            return zzB;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzC;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Q8.class) {
            try {
                kk = zzC;
                if (kk == null) {
                    kk = new KK(zzB);
                    zzC = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
