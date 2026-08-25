package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class NL extends LK {
    private static final NL zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private String zzb = "";
    private PK zzc = MK.f8707I;

    static {
        NL nl = new NL();
        zzd = nl;
        LK.t(NL.class, nl);
    }

    public static ML z() {
        return (ML) zzd.q();
    }

    public final /* synthetic */ void A(int i5) {
        this.zza = 15;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new NL();
        }
        if (iC == 4) {
            return new ML(zzd);
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
        synchronized (NL.class) {
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
}
