package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class P5 extends LK {
    private static final P5 zzi;
    private static volatile InterfaceC1625mL zzj;
    private int zza;
    private long zzb;
    private long zzc;
    private int zzd;
    private long zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        P5 p52 = new P5();
        zzi = p52;
        LK.t(P5.class, p52);
    }

    public static O5 z() {
        return (O5) zzi.q();
    }

    public final /* synthetic */ void A(long j6) {
        this.zza |= 1;
        this.zzb = j6;
    }

    public final /* synthetic */ void B(long j6) {
        this.zza |= 2;
        this.zzc = j6;
    }

    public final /* synthetic */ void C(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void E(long j6) {
        this.zza |= 32;
        this.zzg = j6;
    }

    public final /* synthetic */ void F(String str) {
        this.zza |= 64;
        this.zzh = str;
    }

    public final /* synthetic */ void G(int i5) {
        this.zzd = i5 - 1;
        this.zza |= 4;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzi, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", H5.f7424e, "zze", "zzf", "zzg", "zzh"});
        }
        if (iC == 3) {
            return new P5();
        }
        if (iC == 4) {
            return new O5(zzi);
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
        synchronized (P5.class) {
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
