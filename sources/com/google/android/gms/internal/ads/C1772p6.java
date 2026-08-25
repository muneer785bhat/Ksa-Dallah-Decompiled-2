package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1772p6 extends LK {
    private static final C1772p6 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private TK zzb = C1787pL.f13949I;
    private AbstractC2271yK zzc = AbstractC2271yK.F;
    private int zzd = 1;
    private int zze = 1;

    static {
        C1772p6 c1772p6 = new C1772p6();
        zzf = c1772p6;
        LK.t(C1772p6.class, c1772p6);
    }

    public static C1718o6 z() {
        return (C1718o6) zzf.q();
    }

    public final void A(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(abstractC2271yK);
    }

    public final /* synthetic */ void B(AbstractC2271yK abstractC2271yK) {
        abstractC2271yK.getClass();
        this.zza |= 1;
        this.zzc = abstractC2271yK;
    }

    public final /* synthetic */ void C(int i5) {
        this.zzd = 4;
        this.zza |= 2;
    }

    public final /* synthetic */ void D(int i5) {
        this.zze = i5 - 1;
        this.zza |= 4;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", H5.f7433n, "zze", H5.f7431l});
        }
        if (iC == 3) {
            return new C1772p6();
        }
        if (iC == 4) {
            return new C1718o6(zzf);
        }
        if (iC == 5) {
            return zzf;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzg;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1772p6.class) {
            try {
                kk = zzg;
                if (kk == null) {
                    kk = new KK(zzf);
                    zzg = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }
}
