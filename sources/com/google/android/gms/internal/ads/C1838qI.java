package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1838qI extends LK {
    private static final C1838qI zzb;
    private static volatile InterfaceC1625mL zzc;
    private int zza;

    static {
        C1838qI c1838qI = new C1838qI();
        zzb = c1838qI;
        LK.t(C1838qI.class, c1838qI);
    }

    public static C1784pI A() {
        return (C1784pI) zzb.q();
    }

    public static C1838qI B() {
        return zzb;
    }

    public final /* synthetic */ void C(JH jh) {
        this.zza = jh.a();
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new C1838qI();
        }
        if (iC == 4) {
            return new C1784pI(zzb);
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
        synchronized (C1838qI.class) {
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

    public final JH z() {
        JH jhB = JH.b(this.zza);
        return jhB == null ? JH.f7805L : jhB;
    }
}
