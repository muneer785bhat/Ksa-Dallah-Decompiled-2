package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends AbstractC2421p2 {
    private static final D0 zzb;
    private int zzd;
    private C2458z0 zze;
    private C0 zzg;
    private C2450x0 zzh;
    private C2438u0 zzi;
    private String zzf = "";
    private InterfaceC2432s2 zzj = H2.f15634I;

    static {
        D0 d02 = new D0();
        zzb = d02;
        AbstractC2421p2.l(D0.class, d02);
    }

    public static C2442v0 m() {
        return (C2442v0) zzb.g();
    }

    public static void n(D0 d02, String str) {
        str.getClass();
        InterfaceC2432s2 interfaceC2432s2 = d02.zzj;
        if (!((AbstractC2381f2) interfaceC2432s2).E) {
            int size = interfaceC2432s2.size();
            d02.zzj = interfaceC2432s2.c(size + size);
        }
        d02.zzj.add(str);
    }

    public static /* synthetic */ void o(D0 d02, String str) {
        d02.zzd |= 2;
        d02.zzf = str;
    }

    public static /* synthetic */ void p(D0 d02, C2438u0 c2438u0) {
        d02.zzi = c2438u0;
        d02.zzd |= 16;
    }

    public static /* synthetic */ void q(D0 d02, C2450x0 c2450x0) {
        d02.zzh = c2450x0;
        d02.zzd |= 8;
    }

    public static /* synthetic */ void r(D0 d02, C2458z0 c2458z0) {
        d02.zze = c2458z0;
        d02.zzd |= 1;
    }

    public static /* synthetic */ void s(D0 d02, C0 c0) {
        d02.zzg = c0;
        d02.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2421p2
    public final Object f(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new I2(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i7 == 3) {
            return new D0();
        }
        if (i7 == 4) {
            return new C2442v0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
