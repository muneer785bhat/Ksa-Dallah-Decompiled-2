package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class QG extends LK {
    private static final QG zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private int zzb;
    private SG zzc;

    static {
        QG qg = new QG();
        zzd = qg;
        LK.t(QG.class, qg);
    }

    public static QG B(AbstractC2271yK abstractC2271yK, EK ek) {
        return (QG) LK.m(zzd, abstractC2271yK, ek);
    }

    public static PG C() {
        return (PG) zzd.q();
    }

    public final SG A() {
        SG sg = this.zzc;
        return sg == null ? SG.B() : sg;
    }

    public final /* synthetic */ void D(int i5) {
        this.zzb = i5;
    }

    public final /* synthetic */ void E(SG sg) {
        this.zzc = sg;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new QG();
        }
        if (iC == 4) {
            return new PG(zzd);
        }
        if (iC == 5) {
            return zzd;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zze;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (QG.class) {
            try {
                kk = zze;
                if (kk == null) {
                    kk = new KK(zzd);
                    zze = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final int z() {
        return this.zzb;
    }
}
