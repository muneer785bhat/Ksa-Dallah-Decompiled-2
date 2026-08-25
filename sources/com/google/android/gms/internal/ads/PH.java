package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class PH extends LK {
    private static final PH zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private int zzb;

    static {
        PH ph = new PH();
        zzc = ph;
        LK.t(PH.class, ph);
    }

    public static OH B() {
        return (OH) zzc.q();
    }

    public static PH C() {
        return zzc;
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(JH jh) {
        this.zza = jh.a();
    }

    public final /* synthetic */ void E(int i5) {
        this.zzb = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iC == 3) {
            return new PH();
        }
        if (iC == 4) {
            return new OH(zzc);
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
        synchronized (PH.class) {
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

    public final JH z() {
        JH jhB = JH.b(this.zza);
        return jhB == null ? JH.f7805L : jhB;
    }
}
