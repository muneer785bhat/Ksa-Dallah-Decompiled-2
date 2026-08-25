package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1384hv extends LK {
    private static final C1384hv zzb;
    private static volatile InterfaceC1625mL zzc;
    private TK zza = C1787pL.f13949I;

    static {
        C1384hv c1384hv = new C1384hv();
        zzb = c1384hv;
        LK.t(C1384hv.class, c1384hv);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", C1330gv.class});
        }
        if (iC == 3) {
            return new C1384hv();
        }
        if (iC == 4) {
            return new C1451j9(zzb);
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
        synchronized (C1384hv.class) {
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
}
