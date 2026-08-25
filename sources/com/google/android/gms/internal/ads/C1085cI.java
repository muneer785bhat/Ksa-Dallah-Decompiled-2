package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1085cI extends LK {
    private static final C1085cI zzc;
    private static volatile InterfaceC1625mL zzd;
    private int zza;
    private TK zzb = C1787pL.f13949I;

    static {
        C1085cI c1085cI = new C1085cI();
        zzc = c1085cI;
        LK.t(C1085cI.class, c1085cI);
    }

    public static ZH z() {
        return (ZH) zzc.q();
    }

    public final /* synthetic */ void A(int i5) {
        this.zza = i5;
    }

    public final void B(C1032bI c1032bI) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(c1032bI);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", C1032bI.class});
        }
        if (iC == 3) {
            return new C1085cI();
        }
        if (iC == 4) {
            return new ZH(zzc);
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
        synchronized (C1085cI.class) {
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
