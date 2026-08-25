package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2312z7 extends LK {
    private static final C2312z7 zzd;
    private static volatile InterfaceC1625mL zze;
    private int zza;
    private TK zzb = C1787pL.f13949I;
    private NL zzc;

    static {
        C2312z7 c2312z7 = new C2312z7();
        zzd = c2312z7;
        LK.t(C2312z7.class, c2312z7);
    }

    public static C2258y7 z() {
        return (C2258y7) zzd.q();
    }

    public final void A(C2204x7 c2204x7) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zzb = tk.A(size + size);
        }
        this.zzb.add(c2204x7);
    }

    public final /* synthetic */ void B(NL nl) {
        nl.getClass();
        this.zzc = nl;
        this.zza |= 1;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", C2204x7.class, "zzc"});
        }
        if (iC == 3) {
            return new C2312z7();
        }
        if (iC == 4) {
            return new C2258y7(zzd);
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
        synchronized (C2312z7.class) {
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
