package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class II extends LK {
    private static final II zzb;
    private static volatile InterfaceC1625mL zzc;
    private int zza;

    static {
        II ii = new II();
        zzb = ii;
        LK.t(II.class, ii);
    }

    public static HI A() {
        return (HI) zzb.q();
    }

    public static II B() {
        return zzb;
    }

    public final /* synthetic */ void C(int i5) {
        this.zza = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iC == 3) {
            return new II();
        }
        if (iC == 4) {
            return new HI(zzb);
        }
        if (iC == 5) {
            return zzb;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzc;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (II.class) {
            try {
                kk = zzc;
                if (kk == null) {
                    kk = new KK(zzb);
                    zzc = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final int z() {
        return this.zza;
    }
}
