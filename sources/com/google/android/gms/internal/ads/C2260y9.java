package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2260y9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final C2260y9 zzv;
    private static volatile InterfaceC1625mL zzw;
    private int zzi;
    private U8 zzk;
    private int zzl;
    private W8 zzm;
    private int zzn;
    private String zzj = "";
    private int zzo = 1000;
    private int zzp = 1000;
    private int zzu = 1000;

    static {
        C2260y9 c2260y9 = new C2260y9();
        zzv = c2260y9;
        LK.t(C2260y9.class, c2260y9);
    }

    public static C2260y9 z() {
        return zzv;
    }

    public final void A(String str) {
        this.zzi |= 1;
        this.zzj = str;
    }

    public final void B(W8 w8) {
        this.zzm = w8;
        this.zzi |= 8;
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
            return new C1841qL(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", h52, "zzp", h52, "zzu", h52});
        }
        if (iC == 3) {
            return new C2260y9();
        }
        if (iC == 4) {
            return new C2206x9(zzv);
        }
        if (iC == 5) {
            return zzv;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzw;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2260y9.class) {
            try {
                kk = zzw;
                if (kk == null) {
                    kk = new KK(zzv);
                    zzw = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
