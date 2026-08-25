package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1234f6 extends LK {
    private static final C1234f6 zzc;
    private static volatile InterfaceC1625mL zzd;
    private SK zza;
    private SK zzb;

    static {
        C1234f6 c1234f6 = new C1234f6();
        zzc = c1234f6;
        LK.t(C1234f6.class, c1234f6);
    }

    public C1234f6() {
        C1035bL c1035bL = C1035bL.f11522I;
        this.zza = c1035bL;
        this.zzb = c1035bL;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C1234f6();
        }
        if (iC == 4) {
            return new K5(zzc);
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
        synchronized (C1234f6.class) {
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
}
