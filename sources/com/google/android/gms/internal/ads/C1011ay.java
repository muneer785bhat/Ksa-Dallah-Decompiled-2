package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1011ay extends LK {
    private static final C1011ay zzl;
    private static volatile InterfaceC1625mL zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = 600000;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = 60000;

    static {
        C1011ay c1011ay = new C1011ay();
        zzl = c1011ay;
        LK.t(C1011ay.class, c1011ay);
    }

    public static Zx G() {
        return (Zx) zzl.q();
    }

    public static C1011ay H() {
        return zzl;
    }

    public final long A() {
        return this.zzf;
    }

    public final String B() {
        return this.zzg;
    }

    public final long C() {
        return this.zzh;
    }

    public final boolean D() {
        return this.zzi;
    }

    public final long E() {
        return this.zzj;
    }

    public final long F() {
        return this.zzk;
    }

    public final /* synthetic */ void I(boolean z2) {
        this.zza |= 4;
        this.zzd = z2;
    }

    public final /* synthetic */ void J(long j6) {
        this.zza |= 64;
        this.zzh = j6;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iC == 3) {
            return new C1011ay();
        }
        if (iC == 4) {
            return new Zx(zzl);
        }
        if (iC == 5) {
            return zzl;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzm;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1011ay.class) {
            try {
                kk = zzm;
                if (kk == null) {
                    kk = new KK(zzl);
                    zzm = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final boolean z() {
        return this.zzd;
    }
}
