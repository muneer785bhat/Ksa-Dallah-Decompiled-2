package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1032bI extends LK {
    private static final C1032bI zze;
    private static volatile InterfaceC1625mL zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        C1032bI c1032bI = new C1032bI();
        zze = c1032bI;
        LK.t(C1032bI.class, c1032bI);
    }

    public static C0978aI z() {
        return (C0978aI) zze.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void B(int i5) {
        this.zzc = i5;
    }

    public final /* synthetic */ void C(EnumC1568lI enumC1568lI) {
        this.zzd = enumC1568lI.a();
    }

    public final void D(int i5) {
        if (i5 != 1) {
            this.zzb = i5 - 2;
        } else {
            UK.a();
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iC == 3) {
            return new C1032bI();
        }
        if (iC == 4) {
            return new C0978aI(zze);
        }
        if (iC == 5) {
            return zze;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzf;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1032bI.class) {
            try {
                kk = zzf;
                if (kk == null) {
                    kk = new KK(zze);
                    zzf = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
