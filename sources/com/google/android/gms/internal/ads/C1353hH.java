package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1353hH extends LK {
    private static final C1353hH zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private C1459jH zzb;
    private int zzc;

    static {
        C1353hH c1353hH = new C1353hH();
        zzd = c1353hH;
        LK.t(C1353hH.class, c1353hH);
    }

    public static C1353hH B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (C1353hH) LK.m(zzd, abstractC2271yK, ek);
    }

    public static C1299gH C() {
        return (C1299gH) zzd.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(C1459jH c1459jH) {
        this.zzb = c1459jH;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i5) {
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
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C1353hH();
        }
        if (iC == 4) {
            return new C1299gH(zzd);
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
        synchronized (C1353hH.class) {
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

    public final C1459jH z() {
        C1459jH c1459jH = this.zzb;
        return c1459jH == null ? C1459jH.B() : c1459jH;
    }
}
