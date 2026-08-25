package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1300gI extends LK {
    private static final C1300gI zzb;
    private static volatile InterfaceC1625mL zzc;
    private String zza = "";

    static {
        C1300gI c1300gI = new C1300gI();
        zzb = c1300gI;
        LK.t(C1300gI.class, c1300gI);
    }

    public static C1300gI A(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1300gI) LK.m(zzb, abstractC2271yK, ek);
    }

    public static C1246fI B() {
        return (C1246fI) zzb.q();
    }

    public static C1300gI C() {
        return zzb;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new C1300gI();
        }
        if (iC == 4) {
            return new C1246fI(zzb);
        }
        if (iC == 5) {
            return zzb;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzc;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1300gI.class) {
            try {
                kk = zzc;
                if (kk == null) {
                    kk = new KK(zzb);
                    zzc = kk;
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
