package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class SL extends LK {
    private static final SL zzb;
    private static volatile InterfaceC1625mL zzc;
    private TK zza = C1787pL.f13949I;

    static {
        SL sl = new SL();
        zzb = sl;
        LK.t(SL.class, sl);
    }

    public static RL z() {
        return (RL) zzb.q();
    }

    public final void A(QL ql) {
        TK tk = this.zza;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zza = tk.A(size + size);
        }
        this.zza.add(ql);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", QL.class});
        }
        if (iC == 3) {
            return new SL();
        }
        if (iC == 4) {
            return new RL(zzb);
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
        synchronized (SL.class) {
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
}
