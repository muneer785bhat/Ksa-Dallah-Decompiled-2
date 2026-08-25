package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1138dH extends LK {
    private static final C1138dH zzb;
    private static volatile InterfaceC1625mL zzc;
    private int zza;

    static {
        C1138dH c1138dH = new C1138dH();
        zzb = c1138dH;
        LK.t(C1138dH.class, c1138dH);
    }

    public static C1084cH A() {
        return (C1084cH) zzb.q();
    }

    public static C1138dH B() {
        return zzb;
    }

    public final /* synthetic */ void C(int i5) {
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
            return new C1841qL(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new C1138dH();
        }
        if (iC == 4) {
            return new C1084cH(zzb);
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
        synchronized (C1138dH.class) {
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

    public final int z() {
        return this.zza;
    }
}
