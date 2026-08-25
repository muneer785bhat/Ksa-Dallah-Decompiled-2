package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1490jv extends LK {
    private static final C1490jv zzc;
    private static volatile InterfaceC1625mL zzd;
    private boolean zza;
    private boolean zzb;

    static {
        C1490jv c1490jv = new C1490jv();
        zzc = c1490jv;
        LK.t(C1490jv.class, c1490jv);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C1490jv();
        }
        if (iC == 4) {
            return new C1451j9(zzc);
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
        synchronized (C1490jv.class) {
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
