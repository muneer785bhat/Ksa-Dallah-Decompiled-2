package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2322zH extends LK {
    private static final C2322zH zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        C2322zH c2322zH = new C2322zH();
        zzd = c2322zH;
        LK.t(C2322zH.class, c2322zH);
    }

    public static C2268yH A() {
        return (C2268yH) zzd.q();
    }

    public static C2322zH B() {
        return zzd;
    }

    public final /* synthetic */ void C(JH jh) {
        this.zza = jh.a();
    }

    public final int D() {
        int i5 = this.zzb;
        int i7 = i5 != 0 ? i5 != 2 ? i5 != 3 ? i5 != 4 ? i5 != 5 ? 0 : 7 : 6 : 5 : 4 : 2;
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    public final int E() {
        int i5 = this.zzc;
        int i7 = i5 != 0 ? i5 != 1 ? i5 != 2 ? 0 : 4 : 3 : 2;
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    public final void F(int i5) {
        if (i5 != 1) {
            this.zzb = i5 - 2;
        } else {
            UK.a();
            throw null;
        }
    }

    public final void G(int i5) {
        if (i5 != 1) {
            this.zzc = i5 - 2;
        } else {
            UK.a();
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new C2322zH();
        }
        if (iC == 4) {
            return new C2268yH(zzd);
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
        synchronized (C2322zH.class) {
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
