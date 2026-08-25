package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1342h6 extends LK {
    private static final C1342h6 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private AbstractC2271yK zzb;
    private AbstractC2271yK zzc;
    private AbstractC2271yK zzd;
    private AbstractC2271yK zze;

    static {
        C1342h6 c1342h6 = new C1342h6();
        zzf = c1342h6;
        LK.t(C1342h6.class, c1342h6);
    }

    public C1342h6() {
        C2163wK c2163wK = AbstractC2271yK.F;
        this.zzb = c2163wK;
        this.zzc = c2163wK;
        this.zzd = c2163wK;
        this.zze = c2163wK;
    }

    public static C1342h6 D(byte[] bArr, EK ek) throws XK {
        LK lkX = LK.x(zzf, bArr, bArr.length, ek);
        LK.y(lkX);
        return (C1342h6) lkX;
    }

    public static C1288g6 E() {
        return (C1288g6) zzf.q();
    }

    public final AbstractC2271yK A() {
        return this.zzc;
    }

    public final AbstractC2271yK B() {
        return this.zzd;
    }

    public final AbstractC2271yK C() {
        return this.zze;
    }

    public final /* synthetic */ void F(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 1;
        this.zzb = abstractC2271yK;
    }

    public final /* synthetic */ void G(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 2;
        this.zzc = abstractC2271yK;
    }

    public final /* synthetic */ void H(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 4;
        this.zzd = abstractC2271yK;
    }

    public final /* synthetic */ void I(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 8;
        this.zze = abstractC2271yK;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C1342h6();
        }
        if (iC == 4) {
            return new C1288g6(zzf);
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
        synchronized (C1342h6.class) {
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

    public final AbstractC2271yK z() {
        return this.zzb;
    }
}
