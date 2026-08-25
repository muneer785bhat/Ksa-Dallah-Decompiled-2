package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class G6 extends AbstractC2520g0 {
    private static final G6 zzj;
    private static volatile F0 zzk;
    private int zzb;
    private long zzh;
    private String zze = "";
    private S zzf = S.F;
    private String zzg = "";
    private InterfaceC2610q0 zzi = I0.f16008I;

    static {
        G6 g62 = new G6();
        zzj = g62;
        AbstractC2520g0.p(G6.class, g62);
    }

    public static F6 A() {
        return (F6) zzj.k();
    }

    public static G6 B() {
        return zzj;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void D(S s7) {
        s7.getClass();
        this.zzb |= 2;
        this.zzf = s7;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void F(long j6) {
        this.zzb |= 8;
        this.zzh = j6;
    }

    public final void G(I6 i62) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzi;
        if (!((M) interfaceC2610q0).E) {
            this.zzi = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzi.add(i62);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", I6.class});
        }
        if (i7 == 3) {
            return new G6();
        }
        if (i7 == 4) {
            return new F6(zzj);
        }
        if (i7 == 5) {
            return zzj;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzk;
        if (f02 != null) {
            return f02;
        }
        synchronized (G6.class) {
            try {
                c2511f0 = zzk;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzj);
                    zzk = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final String u() {
        return this.zze;
    }

    public final S v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzh;
    }

    public final InterfaceC2610q0 y() {
        return this.zzi;
    }

    public final int z() {
        return this.zzi.size();
    }
}
