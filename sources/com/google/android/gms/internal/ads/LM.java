package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class LM extends LK {
    private static final LM zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private TK zzd;
    private TK zze;
    private TK zzf;
    private int zzg;
    private EM zzh;
    private String zzi;

    static {
        LM lm = new LM();
        zzj = lm;
        LK.t(LM.class, lm);
    }

    public LM() {
        C1787pL c1787pL = C1787pL.f13949I;
        this.zzd = c1787pL;
        this.zze = c1787pL;
        this.zzf = c1787pL;
        this.zzg = -1;
        this.zzi = "";
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", GM.class, "zze", JM.class, "zzg", "zzb", "zzf", PM.class, "zzi", "zzh"});
        }
        if (iC == 3) {
            return new LM();
        }
        if (iC == 4) {
            return new C2272yL(zzj);
        }
        if (iC == 5) {
            return zzj;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzk;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (LM.class) {
            try {
                kk = zzk;
                if (kk == null) {
                    kk = new KK(zzj);
                    zzk = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
