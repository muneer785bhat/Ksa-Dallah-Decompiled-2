package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class XG extends LK {
    private static final XG zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private C1031bH zzb;
    private NH zzc;

    static {
        XG xg = new XG();
        zzd = xg;
        LK.t(XG.class, xg);
    }

    public static XG B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (XG) LK.m(zzd, abstractC2271yK, ek);
    }

    public static WG C() {
        return (WG) zzd.q();
    }

    public final NH A() {
        NH nh = this.zzc;
        return nh == null ? NH.E() : nh;
    }

    public final /* synthetic */ void D(C1031bH c1031bH) {
        this.zzb = c1031bH;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(NH nh) {
        this.zzc = nh;
        this.zza |= 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new XG();
        }
        if (iC == 4) {
            return new WG(zzd);
        }
        if (iC == 5) {
            return zzd;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zze;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (XG.class) {
            try {
                kk = zze;
                if (kk == null) {
                    kk = new KK(zzd);
                    zze = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final C1031bH z() {
        C1031bH c1031bH = this.zzb;
        return c1031bH == null ? C1031bH.C() : c1031bH;
    }
}
