package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2327zM extends LK {
    private static final C2327zM zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zza;
    private int zzb;
    private int zze;
    private String zzc = "";
    private PK zzd = MK.f8707I;
    private TK zzf = C1787pL.f13949I;
    private AbstractC2271yK zzg = AbstractC2271yK.F;

    static {
        C2327zM c2327zM = new C2327zM();
        zzh = c2327zM;
        LK.t(C2327zM.class, c2327zM);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzh, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", C2273yM.class, "zzg"});
        }
        if (iC == 3) {
            return new C2327zM();
        }
        if (iC == 4) {
            return new C2272yL(zzh);
        }
        if (iC == 5) {
            return zzh;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzi;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2327zM.class) {
            try {
                kk = zzi;
                if (kk == null) {
                    kk = new KK(zzh);
                    zzi = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
