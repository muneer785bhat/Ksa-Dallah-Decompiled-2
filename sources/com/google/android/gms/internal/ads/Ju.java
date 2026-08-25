package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Ju extends LK {
    private static final Ju zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private long zzb;

    static {
        Ju ju = new Ju();
        zzc = ju;
        LK.t(Ju.class, ju);
    }

    public static Iu z() {
        return (Iu) zzc.q();
    }

    public final /* synthetic */ void A(long j6) {
        this.zzb = j6;
    }

    public final /* synthetic */ void B(int i5) {
        this.zza = i5 - 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0002", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new Ju();
        }
        if (iC == 4) {
            return new Iu(zzc);
        }
        if (iC == 5) {
            return zzc;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzd;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (Ju.class) {
            try {
                kk = zzd;
                if (kk == null) {
                    kk = new KK(zzc);
                    zzd = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
