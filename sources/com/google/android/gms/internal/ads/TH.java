package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class TH extends LK {
    private static final TH zzd;
    private static volatile InterfaceC1625mL zze;
    private String zza = "";
    private AbstractC2271yK zzb = AbstractC2271yK.F;
    private int zzc;

    static {
        TH th = new TH();
        zzd = th;
        LK.t(TH.class, th);
    }

    public static TH C(byte[] bArr, EK ek) {
        LK lkX = LK.x(zzd, bArr, bArr.length, ek);
        LK.y(lkX);
        return (TH) lkX;
    }

    public static SH D() {
        return (SH) zzd.q();
    }

    public static TH E() {
        return zzd;
    }

    public final AbstractC2271yK A() {
        return this.zzb;
    }

    public final EnumC1568lI B() {
        EnumC1568lI enumC1568lIB = EnumC1568lI.b(this.zzc);
        return enumC1568lIB == null ? EnumC1568lI.f13308L : enumC1568lIB;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void G(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zzb = abstractC2271yK;
    }

    public final /* synthetic */ void H(EnumC1568lI enumC1568lI) {
        this.zzc = enumC1568lI.a();
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new TH();
        }
        if (iC == 4) {
            return new SH(zzd);
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
        synchronized (TH.class) {
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

    public final String z() {
        return this.zza;
    }
}
