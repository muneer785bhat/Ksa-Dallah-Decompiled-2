package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Vu extends LK {
    private static final Vu zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private TK zzb = C1787pL.f13949I;
    private NL zzc;

    static {
        Vu vu = new Vu();
        zzd = vu;
        LK.t(Vu.class, vu);
    }

    public static Su A() {
        return (Su) zzd.q();
    }

    public final void B(Uu uu) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(uu);
    }

    public final void C() {
        this.zzb = C1787pL.f13949I;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", Uu.class, "zzc"});
        }
        if (iC == 3) {
            return new Vu();
        }
        if (iC == 4) {
            return new Su(zzd);
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
        synchronized (Vu.class) {
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
        return this.zzb.size();
    }
}
