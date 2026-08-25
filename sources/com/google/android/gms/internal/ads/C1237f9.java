package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1237f9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final C1237f9 zzf;
    private static volatile InterfaceC1625mL zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        C1237f9 c1237f9 = new C1237f9();
        zzf = c1237f9;
        LK.t(C1237f9.class, c1237f9);
    }

    public static C1237f9 A() {
        return zzf;
    }

    public static C1183e9 z() {
        return (C1183e9) zzf.q();
    }

    public final void B(boolean z2) {
        this.zzc |= 1;
        this.zzd = z2;
    }

    public final void C(int i5) {
        this.zzc |= 2;
        this.zze = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iC == 3) {
            return new C1237f9();
        }
        if (iC == 4) {
            return new C1183e9(zzf);
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
        synchronized (C1237f9.class) {
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
