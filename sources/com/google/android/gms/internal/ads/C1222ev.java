package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1222ev extends LK {
    private static final C1222ev zzc;
    private static volatile InterfaceC1625mL zzd;
    private TK zza = C1787pL.f13949I;
    private long zzb;

    static {
        C1222ev c1222ev = new C1222ev();
        zzc = c1222ev;
        LK.t(C1222ev.class, c1222ev);
    }

    public static C1168dv z() {
        return (C1168dv) zzc.q();
    }

    public final void A(Ju ju) {
        TK tk = this.zza;
        if (!((AbstractC1786pK) tk).E) {
            int size = tk.size();
            this.zza = tk.A(size + size);
        }
        this.zza.add(ju);
    }

    public final /* synthetic */ void B(long j6) {
        this.zzb = j6;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", Ju.class, "zzb"});
        }
        if (iC == 3) {
            return new C1222ev();
        }
        if (iC == 4) {
            return new C1168dv(zzc);
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
        synchronized (C1222ev.class) {
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
