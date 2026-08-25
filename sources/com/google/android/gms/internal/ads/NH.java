package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class NH extends LK {
    private static final NH zze;
    private static volatile InterfaceC1625mL zzf;
    private int zza;
    private PH zzb;
    private int zzc;
    private int zzd;

    static {
        NH nh = new NH();
        zze = nh;
        LK.t(NH.class, nh);
    }

    public static NH C(AbstractC2271yK abstractC2271yK, EK ek) {
        return (NH) LK.m(zze, abstractC2271yK, ek);
    }

    public static MH D() {
        return (MH) zze.q();
    }

    public static NH E() {
        return zze;
    }

    public final int A() {
        return this.zzc;
    }

    public final int B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(PH ph) {
        this.zzb = ph;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(int i5) {
        this.zzc = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new NH();
        }
        if (iC == 4) {
            return new MH(zze);
        }
        if (iC == 5) {
            return zze;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzf;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (NH.class) {
            try {
                kk = zzf;
                if (kk == null) {
                    kk = new KK(zze);
                    zzf = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final PH z() {
        PH ph = this.zzb;
        return ph == null ? PH.C() : ph;
    }
}
