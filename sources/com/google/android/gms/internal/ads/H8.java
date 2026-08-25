package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class H8 extends LK {
    private static final H8 zzB;
    private static volatile InterfaceC1625mL zzC = null;
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private TK zzA;
    private int zzl;
    private int zzm;
    private int zzn = 1000;
    private C1990t9 zzo;
    private C2098v9 zzp;
    private TK zzu;
    private C2152w9 zzv;
    private Q8 zzw;
    private K8 zzx;
    private D9 zzy;
    private E9 zzz;

    static {
        H8 h8 = new H8();
        zzB = h8;
        LK.t(H8.class, h8);
    }

    public H8() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzu = c1787pL;
        this.zzA = c1787pL;
    }

    public static H8 z() {
        return zzB;
    }

    public final void A(F8 f8) {
        this.zzm = f8.E;
        this.zzl |= 1;
    }

    public final void B(C2098v9 c2098v9) {
        this.zzp = c2098v9;
        this.zzl |= 8;
    }

    public final C2098v9 C() {
        C2098v9 c2098v9 = this.zzp;
        return c2098v9 == null ? C2098v9.z() : c2098v9;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzB, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzl", "zzm", H5.f7435p, "zzn", H5.f7443x, "zzo", "zzp", "zzu", C1936s9.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", X8.class});
        }
        if (iC == 3) {
            return new H8();
        }
        if (iC == 4) {
            return new G8(zzB);
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
        synchronized (H8.class) {
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
