package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2214xH extends LK {
    private static final C2214xH zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private C2322zH zzb;
    private int zzc;

    static {
        C2214xH c2214xH = new C2214xH();
        zzd = c2214xH;
        LK.t(C2214xH.class, c2214xH);
    }

    public static C2214xH A(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C2214xH) LK.m(zzd, abstractC2271yK, ek);
    }

    public static C2160wH B() {
        return (C2160wH) zzd.q();
    }

    public final /* synthetic */ void C(C2322zH c2322zH) {
        this.zzb = c2322zH;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C2214xH();
        }
        if (iC == 4) {
            return new C2160wH(zzd);
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
        synchronized (C2214xH.class) {
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

    public final C2322zH z() {
        C2322zH c2322zH = this.zzb;
        return c2322zH == null ? C2322zH.B() : c2322zH;
    }
}
