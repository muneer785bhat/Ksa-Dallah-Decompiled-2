package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class J8 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final J8 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        J8 j8 = new J8();
        zzf = j8;
        LK.t(J8.class, j8);
    }

    public static I8 z() {
        return (I8) zzf.q();
    }

    public final void A(int i5) {
        this.zzd = s.e.c(i5);
        this.zzc |= 1;
    }

    public final void B(int i5) {
        int i7 = 1;
        if (i5 == 1) {
            i7 = 0;
        } else if (i5 != 2) {
            if (i5 != 3) {
                i7 = 4;
                if (i5 != 4) {
                    throw null;
                }
            } else {
                i7 = 2;
            }
        }
        this.zze = i7;
        this.zzc |= 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzc", "zzd", H5.f7437r, "zze", H5.f7436q});
        }
        if (iC == 3) {
            return new J8();
        }
        if (iC == 4) {
            return new I8(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (J8.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
