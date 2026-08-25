package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class XH extends LK {
    private static final XH zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private RH zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        XH xh = new XH();
        zzf = xh;
        LK.t(XH.class, xh);
    }

    public static WH D() {
        return (WH) zzf.q();
    }

    public final RH A() {
        RH rh = this.zzb;
        return rh == null ? RH.D() : rh;
    }

    public final int B() {
        return this.zzd;
    }

    public final EnumC1568lI C() {
        EnumC1568lI enumC1568lIB = EnumC1568lI.b(this.zze);
        return enumC1568lIB == null ? EnumC1568lI.f13308L : enumC1568lIB;
    }

    public final /* synthetic */ void E(RH rh) {
        this.zzb = rh;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(int i5) {
        this.zzd = i5;
    }

    public final /* synthetic */ void G(EnumC1568lI enumC1568lI) {
        this.zze = enumC1568lI.a();
    }

    public final int H() {
        int i5 = this.zzc;
        int i7 = i5 != 0 ? i5 != 1 ? i5 != 2 ? i5 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    public final void I(int i5) {
        if (i5 != 1) {
            this.zzc = i5 - 2;
        } else {
            UK.a();
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new XH();
        }
        if (iC == 4) {
            return new WH(zzf);
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
        synchronized (XH.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
