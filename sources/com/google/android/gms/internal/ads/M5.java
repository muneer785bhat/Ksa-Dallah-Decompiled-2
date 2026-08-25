package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class M5 extends LK {
    private static final M5 zzo;
    private static volatile InterfaceC1625mL zzp;
    private int zza;
    private long zzc;
    private long zzg;
    private long zzh;
    private long zzj;
    private int zzn;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzi = "";
    private String zzk = "";
    private String zzl = "";
    private TK zzm = C1787pL.f13949I;

    static {
        M5 m52 = new M5();
        zzo = m52;
        LK.t(M5.class, m52);
    }

    public static I5 z() {
        return (I5) zzo.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void B(long j6) {
        this.zza |= 2;
        this.zzc = j6;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void D(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void F(String str) {
        this.zza |= 1024;
        this.zzl = str;
    }

    public final /* synthetic */ void G(int i5) {
        this.zzn = i5 - 1;
        this.zza |= 2048;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", L5.class, "zzn", H5.f7423c});
        }
        if (iC == 3) {
            return new M5();
        }
        if (iC == 4) {
            return new I5(zzo);
        }
        if (iC == 5) {
            return zzo;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzp;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (M5.class) {
            try {
                kk = zzp;
                if (kk == null) {
                    kk = new KK(zzo);
                    zzp = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
