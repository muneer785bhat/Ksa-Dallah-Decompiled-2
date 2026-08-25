package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class W8 extends LK {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final W8 zzh;
    private static volatile InterfaceC1625mL zzi;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        W8 w8 = new W8();
        zzh = w8;
        LK.t(W8.class, w8);
    }

    public static V8 A() {
        return (V8) zzh.q();
    }

    public final void B(int i5) {
        this.zzd |= 1;
        this.zze = i5;
    }

    public final void C(int i5) {
        this.zzd |= 2;
        this.zzf = i5;
    }

    @Override // com.google.android.gms.internal.ads.LK
    public final Object v(int i5, LK lk) {
        InterfaceC1625mL kk;
        int iC = s.e.c(i5);
        if (iC == 0) {
            return (byte) 1;
        }
        if (iC == 2) {
            return new C1841qL(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iC == 3) {
            return new W8();
        }
        if (iC == 4) {
            return new V8(zzh);
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
        synchronized (W8.class) {
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
