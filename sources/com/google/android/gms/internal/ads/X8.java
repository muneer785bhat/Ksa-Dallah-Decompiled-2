package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class X8 extends LK {
    private static final X8 zzL;
    private static volatile InterfaceC1625mL zzM = null;
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    public static final int zze = 9;
    public static final int zzf = 10;
    public static final int zzg = 11;
    public static final int zzh = 12;
    public static final int zzi = 13;
    public static final int zzj = 14;
    public static final int zzk = 15;
    public static final int zzl = 16;
    public static final int zzm = 17;
    public static final int zzn = 18;
    public static final int zzo = 19;
    public static final int zzp = 20;
    private C1559l9 zzA;
    private C0969a9 zzB;
    private int zzC;
    private int zzD;
    private U8 zzE;
    private int zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzK;
    private int zzu;
    private C1505k9 zzv;
    private C1613m9 zzw;
    private C1667n9 zzx;
    private C1721o9 zzy;
    private Y8 zzz;

    static {
        X8 x8 = new X8();
        zzL = x8;
        LK.t(X8.class, x8);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzL, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK"});
        }
        if (iC == 3) {
            return new X8();
        }
        if (iC == 4) {
            return new K5(zzL);
        }
        if (iC == 5) {
            return zzL;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzM;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (X8.class) {
            try {
                kk = zzM;
                if (kk == null) {
                    kk = new KK(zzL);
                    zzM = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
