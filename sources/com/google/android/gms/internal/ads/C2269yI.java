package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2269yI extends LK {
    private static final C2269yI zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        C2269yI c2269yI = new C2269yI();
        zzd = c2269yI;
        LK.t(C2269yI.class, c2269yI);
    }

    public static C2215xI C() {
        return (C2215xI) zzd.q();
    }

    public static C2269yI D() {
        return zzd;
    }

    public final JH A() {
        JH jhB = JH.b(this.zzb);
        return jhB == null ? JH.f7805L : jhB;
    }

    public final int B() {
        return this.zzc;
    }

    public final /* synthetic */ void E(JH jh) {
        this.zza = jh.a();
    }

    public final /* synthetic */ void F(JH jh) {
        this.zzb = jh.a();
    }

    public final /* synthetic */ void G(int i5) {
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
            return new C1841qL(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C2269yI();
        }
        if (iC == 4) {
            return new C2215xI(zzd);
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
        synchronized (C2269yI.class) {
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

    public final JH z() {
        JH jhB = JH.b(this.zza);
        return jhB == null ? JH.f7805L : jhB;
    }
}
