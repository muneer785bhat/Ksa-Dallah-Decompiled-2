package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1556l6 extends LK {
    private static final C1556l6 zzi;
    private static volatile InterfaceC1625mL zzj;
    private int zza;
    private long zzd;
    private long zzf;
    private long zzg;
    private String zzb = "";
    private String zzc = "";
    private String zze = "D";
    private String zzh = "";

    static {
        C1556l6 c1556l6 = new C1556l6();
        zzi = c1556l6;
        LK.t(C1556l6.class, c1556l6);
    }

    public static C1502k6 z() {
        return (C1502k6) zzi.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void C(long j6) {
        this.zza |= 4;
        this.zzd = j6;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(long j6) {
        this.zza |= 16;
        this.zzf = j6;
    }

    public final /* synthetic */ void F(long j6) {
        this.zza |= 32;
        this.zzg = j6;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 64;
        this.zzh = str;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzi, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iC == 3) {
            return new C1556l6();
        }
        if (iC == 4) {
            return new C1502k6(zzi);
        }
        if (iC == 5) {
            return zzi;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzj;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1556l6.class) {
            try {
                kk = zzj;
                if (kk == null) {
                    kk = new KK(zzi);
                    zzj = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
