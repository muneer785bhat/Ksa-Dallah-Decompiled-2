package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class EM extends LK {
    private static final EM zzb;
    private static volatile InterfaceC1625mL zzc;
    private TK zza = C1787pL.f13949I;

    static {
        EM em = new EM();
        zzb = em;
        LK.t(EM.class, em);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", DM.class});
        }
        if (iC == 3) {
            return new EM();
        }
        if (iC == 4) {
            return new C2272yL(zzb);
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
        synchronized (EM.class) {
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
