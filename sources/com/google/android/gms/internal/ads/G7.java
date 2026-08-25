package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class G7 extends LK {
    private static final G7 zzg;
    private static volatile InterfaceC1625mL zzh;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        G7 g7 = new G7();
        zzg = g7;
        LK.t(G7.class, g7);
    }

    public static G7 E(C2163wK c2163wK) {
        G7 g7 = zzg;
        EK ek = EK.f6949a;
        int i5 = AbstractC1840qK.f14077a;
        LK lkM = LK.m(g7, c2163wK, EK.f6950b);
        LK.y(lkM);
        return (G7) lkM;
    }

    public static G7 F(C2163wK c2163wK, EK ek) {
        return (G7) LK.m(zzg, c2163wK, ek);
    }

    public static F7 G() {
        return (F7) zzg.q();
    }

    public static G7 H() {
        return zzg;
    }

    public final String A() {
        return this.zzc;
    }

    public final long B() {
        return this.zzd;
    }

    public final long C() {
        return this.zze;
    }

    public final long D() {
        return this.zzf;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void K(long j6) {
        this.zza |= 4;
        this.zzd = j6;
    }

    public final /* synthetic */ void L(long j6) {
        this.zza |= 8;
        this.zze = j6;
    }

    public final /* synthetic */ void M(long j6) {
        this.zza |= 16;
        this.zzf = j6;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iC == 3) {
            return new G7();
        }
        if (iC == 4) {
            return new F7(zzg);
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
        synchronized (G7.class) {
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

    public final String z() {
        return this.zzb;
    }
}
