package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1675nH extends LK {
    private static final C1675nH zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private int zzb;

    static {
        C1675nH c1675nH = new C1675nH();
        zzc = c1675nH;
        LK.t(C1675nH.class, c1675nH);
    }

    public static C1675nH B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1675nH) LK.m(zzc, abstractC2271yK, ek);
    }

    public static C1621mH C() {
        return (C1621mH) zzc.q();
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(int i5) {
        this.zza = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C1675nH();
        }
        if (iC == 4) {
            return new C1621mH(zzc);
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
        synchronized (C1675nH.class) {
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

    public final int z() {
        return this.zza;
    }
}
