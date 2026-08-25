package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1399i9 extends LK {
    public static final int zza = 1;
    private static final C1399i9 zzc;
    private static volatile InterfaceC1625mL zzd;
    private TK zzb = C1787pL.f13949I;

    static {
        C1399i9 c1399i9 = new C1399i9();
        zzc = c1399i9;
        LK.t(C1399i9.class, c1399i9);
    }

    public static C1130d9 z() {
        return (C1130d9) zzc.q();
    }

    public final void A(C1076c9 c1076c9) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(c1076c9);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C1076c9.class});
        }
        if (iC == 3) {
            return new C1399i9();
        }
        if (iC == 4) {
            return new C1130d9(zzc);
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
        synchronized (C1399i9.class) {
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
