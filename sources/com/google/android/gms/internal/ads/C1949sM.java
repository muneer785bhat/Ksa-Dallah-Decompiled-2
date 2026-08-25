package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1949sM extends LK {
    private static final C1949sM zzj;
    private static volatile InterfaceC1625mL zzk;
    private int zza;
    private long zzc;
    private boolean zzd;
    private int zze;
    private boolean zzh;
    private boolean zzi;
    private String zzb = "";
    private String zzf = "";
    private String zzg = "";

    static {
        C1949sM c1949sM = new C1949sM();
        zzj = c1949sM;
        LK.t(C1949sM.class, c1949sM);
    }

    public static C1895rM z() {
        return (C1895rM) zzj.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void B(long j6) {
        this.zza |= 2;
        this.zzc = j6;
    }

    public final /* synthetic */ void C(boolean z2) {
        this.zza |= 4;
        this.zzd = z2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzj, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", UL.f10286m, "zzf", "zzg", "zzh", "zzi"});
        }
        if (iC == 3) {
            return new C1949sM();
        }
        if (iC == 4) {
            return new C1895rM(zzj);
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
        synchronized (C1949sM.class) {
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
