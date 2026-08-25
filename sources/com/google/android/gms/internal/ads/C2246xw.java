package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2246xw extends LK {
    private static final C2246xw zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zza;
    private PK zzb = MK.f8707I;
    private String zzc = "";
    private String zzd = "";
    private String zze = "";

    static {
        C2246xw c2246xw = new C2246xw();
        zzf = c2246xw;
        LK.t(C2246xw.class, c2246xw);
    }

    public static C2192ww z() {
        return (C2192ww) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzc = str;
    }

    public final void B(int i5) {
        TK tk = this.zzb;
        if (!((AbstractC1786pK) tk).E) {
            MK mk = (MK) tk;
            int i7 = mk.f8708G;
            this.zzb = mk.A(i7 + i7);
        }
        ((MK) this.zzb).e(2);
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zza", "zzb", H5.f7444y, "zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C2246xw();
        }
        if (iC == 4) {
            return new C2192ww(zzf);
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
        synchronized (C2246xw.class) {
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
