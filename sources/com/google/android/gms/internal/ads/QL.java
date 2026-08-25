package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class QL extends LK {
    private static final QL zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        QL ql = new QL();
        zzd = ql;
        LK.t(QL.class, ql);
    }

    public static PL z() {
        return (PL) zzd.q();
    }

    public final /* synthetic */ void A(int i5) {
        this.zza = i5;
    }

    public final /* synthetic */ void B(long j6) {
        this.zzb = j6;
    }

    public final /* synthetic */ void C(long j6) {
        this.zzc = j6;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iC == 3) {
            return new QL();
        }
        if (iC == 4) {
            return new PL(zzd);
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
        synchronized (QL.class) {
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
