package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1076c9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final C1076c9 zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zzd;
    private int zze;
    private C1237f9 zzf;
    private C1345h9 zzg;

    static {
        C1076c9 c1076c9 = new C1076c9();
        zzh = c1076c9;
        LK.t(C1076c9.class, c1076c9);
    }

    public static C1023b9 A() {
        return (C1023b9) zzh.q();
    }

    public final void B() {
        this.zze = s.e.c(2);
        this.zzd |= 1;
    }

    public final void C(C1237f9 c1237f9) {
        c1237f9.getClass();
        this.zzf = c1237f9;
        this.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", H5.f7440u, "zzf", "zzg"});
        }
        if (iC == 3) {
            return new C1076c9();
        }
        if (iC == 4) {
            return new C1023b9(zzh);
        }
        if (iC == 5) {
            return zzh;
        }
        if (iC != 6) {
            throw null;
        }
        InterfaceC1625mL interfaceC1625mL = zzi;
        if (interfaceC1625mL != null) {
            return interfaceC1625mL;
        }
        synchronized (C1076c9.class) {
            try {
                kk = zzi;
                if (kk == null) {
                    kk = new KK(zzh);
                    zzi = kk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kk;
    }

    public final void z(C1345h9 c1345h9) {
        this.zzg = c1345h9;
        this.zzd |= 4;
    }
}
