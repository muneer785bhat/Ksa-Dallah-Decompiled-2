package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2326zL extends LK {
    private static final C2326zL zzc;
    private static volatile InterfaceC1625mL zzd;
    private long zza;
    private int zzb;

    static {
        C2326zL c2326zL = new C2326zL();
        zzc = c2326zL;
        LK.t(C2326zL.class, c2326zL);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new C2326zL();
        }
        if (iC == 4) {
            return new C2272yL(zzc);
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
        synchronized (C2326zL.class) {
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
