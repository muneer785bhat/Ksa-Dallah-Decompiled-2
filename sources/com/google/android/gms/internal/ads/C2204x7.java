package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2204x7 extends LK {
    private static final C2204x7 zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private G5 zzb;

    static {
        C2204x7 c2204x7 = new C2204x7();
        zzc = c2204x7;
        LK.t(C2204x7.class, c2204x7);
    }

    public static C2150w7 z() {
        return (C2150w7) zzc.q();
    }

    public final /* synthetic */ void A(G5 g52) {
        this.zzb = g52;
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
            return new C1841qL(zzc, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C2204x7();
        }
        if (iC == 4) {
            return new C2150w7(zzc);
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
        synchronized (C2204x7.class) {
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
