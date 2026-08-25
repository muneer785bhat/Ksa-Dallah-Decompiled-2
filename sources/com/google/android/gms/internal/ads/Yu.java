package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Yu extends LK {
    private static final Yu zzi;
    private static volatile InterfaceC1625mL zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        Yu yu = new Yu();
        zzi = yu;
        LK.t(Yu.class, yu);
    }

    public static Xu z() {
        return (Xu) zzi.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void B(long j6) {
        this.zzb = j6;
    }

    public final /* synthetic */ void C(long j6) {
        this.zzc = j6;
    }

    public final /* synthetic */ void D(boolean z2) {
        this.zzd = z2;
    }

    public final /* synthetic */ void E(long j6) {
        this.zze = j6;
    }

    public final /* synthetic */ void F(long j6) {
        this.zzf = j6;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void H(int i5) {
        this.zzh = i5 - 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iC == 3) {
            return new Yu();
        }
        if (iC == 4) {
            return new Xu(zzi);
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
        synchronized (Yu.class) {
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
