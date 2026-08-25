package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1031bH extends LK {
    private static final C1031bH zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private C1138dH zzb;
    private int zzc;

    static {
        C1031bH c1031bH = new C1031bH();
        zzd = c1031bH;
        LK.t(C1031bH.class, c1031bH);
    }

    public static C0977aH B() {
        return (C0977aH) zzd.q();
    }

    public static C1031bH C() {
        return zzd;
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(C1138dH c1138dH) {
        this.zzb = c1138dH;
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
            return new C1031bH();
        }
        if (iC == 4) {
            return new C0977aH(zzd);
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
        synchronized (C1031bH.class) {
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

    public final C1138dH z() {
        C1138dH c1138dH = this.zzb;
        return c1138dH == null ? C1138dH.B() : c1138dH;
    }
}
