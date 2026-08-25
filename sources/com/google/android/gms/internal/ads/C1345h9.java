package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1345h9 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final C1345h9 zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        C1345h9 c1345h9 = new C1345h9();
        zzh = c1345h9;
        LK.t(C1345h9.class, c1345h9);
    }

    public static C1291g9 A() {
        return (C1291g9) zzh.q();
    }

    public final void B(boolean z2) {
        this.zzd |= 1;
        this.zze = z2;
    }

    public final void C(boolean z2) {
        this.zzd |= 2;
        this.zzf = z2;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iC == 3) {
            return new C1345h9();
        }
        if (iC == 4) {
            return new C1291g9(zzh);
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
        synchronized (C1345h9.class) {
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

    public final void z(int i5) {
        this.zzd |= 4;
        this.zzg = i5;
    }
}
