package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class QD extends LK {
    private static final QD zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private long zzb;
    private int zzc;

    static {
        QD qd = new QD();
        zzd = qd;
        LK.t(QD.class, qd);
    }

    public static PD z() {
        return (PD) zzd.q();
    }

    public final /* synthetic */ void A(long j6) {
        this.zza |= 1;
        this.zzb = j6;
    }

    public final /* synthetic */ void B(int i5) {
        this.zzc = i5 - 1;
        this.zza |= 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", "zzc", H5.f7420C});
        }
        if (iC == 3) {
            return new QD();
        }
        if (iC == 4) {
            return new PD(zzd);
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
        synchronized (QD.class) {
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
}
