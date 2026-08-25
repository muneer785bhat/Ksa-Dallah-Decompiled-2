package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class OL extends LK {
    private static final OL zzc;
    private static volatile InterfaceC1625mL zzd;
    private PK zza;
    private PK zzb;

    static {
        OL ol = new OL();
        zzc = ol;
        LK.t(OL.class, ol);
    }

    public OL() {
        MK mk = MK.f8707I;
        this.zza = mk;
        this.zzb = mk;
    }

    public static OL z(byte[] bArr, EK ek) {
        return (OL) LK.n(zzc, bArr, ek);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new OL();
        }
        if (iC == 4) {
            return new C2272yL(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (OL.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
