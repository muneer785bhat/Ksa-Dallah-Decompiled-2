package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1276fv extends LK {
    private static final C1276fv zzg;
    private static volatile InterfaceC1625mL zzh;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private boolean zzf;
    private String zza = "";
    private String zze = "";

    static {
        C1276fv c1276fv = new C1276fv();
        zzg = c1276fv;
        LK.t(C1276fv.class, c1276fv);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iC == 3) {
            return new C1276fv();
        }
        if (iC == 4) {
            return new C1451j9(zzg);
        }
        if (iC == 5) {
            return zzg;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzh;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1276fv.class) {
            try {
                kk = zzh;
                if (kk == null) {
                    kk = new KK(zzg);
                    zzh = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
