package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2003tM extends LK {
    private static final C2003tM zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private String zzb = "";
    private TK zzc;
    private TK zzd;
    private String zze;

    static {
        C2003tM c2003tM = new C2003tM();
        zzf = c2003tM;
        LK.t(C2003tM.class, c2003tM);
    }

    public C2003tM() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzc = c1787pL;
        this.zzd = c1787pL;
        this.zze = "";
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C2003tM();
        }
        if (iC == 4) {
            return new C2272yL(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C2003tM.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
