package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1680nM extends LK {
    private static final C1680nM zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;

    static {
        C1680nM c1680nM = new C1680nM();
        zzf = c1680nM;
        LK.t(C1680nM.class, c1680nM);
    }

    public C1680nM() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzd = c2163wK;
        this.zze = c2163wK;
    }

    public static C1626mM z() {
        return (C1626mM) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 2;
        this.zzc = "image/png";
    }

    public final /* synthetic */ void B(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 4;
        this.zzd = abstractC2271yK;
    }

    public final /* synthetic */ void C(int i5) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", UL.f10283j, "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C1680nM();
        }
        if (iC == 4) {
            return new C1626mM(zzf);
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
        synchronized (C1680nM.class) {
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
