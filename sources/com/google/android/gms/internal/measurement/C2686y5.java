package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2686y5 extends AbstractC2520g0 {
    private static final C2686y5 zzl;
    private static volatile F0 zzm;
    private int zzb;
    private String zze = "";
    private S zzf = S.F;
    private String zzg = "";
    private InterfaceC2610q0 zzh;
    private InterfaceC2610q0 zzi;
    private boolean zzj;
    private long zzk;

    static {
        C2686y5 c2686y5 = new C2686y5();
        zzl = c2686y5;
        AbstractC2520g0.p(C2686y5.class, c2686y5);
    }

    public C2686y5() {
        I0 i02 = I0.f16008I;
        this.zzh = i02;
        this.zzi = i02;
    }

    public static C2677x5 A() {
        return (C2677x5) zzl.k();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void C(Q q3) {
        q3.getClass();
        this.zzb |= 2;
        this.zzf = q3;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final void E(A5 a52) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzh;
        if (!((M) interfaceC2610q0).E) {
            this.zzh = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzh.add(a52);
    }

    public final void F(String str) {
        str.getClass();
        InterfaceC2610q0 interfaceC2610q0 = this.zzi;
        if (!((M) interfaceC2610q0).E) {
            this.zzi = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void G(boolean z2) {
        this.zzb |= 8;
        this.zzj = z2;
    }

    public final /* synthetic */ void H(long j6) {
        this.zzb |= 16;
        this.zzk = j6;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzl, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"zzb", "zzg", "zze", "zzf", "zzh", A5.class, "zzi", "zzj", "zzk"});
        }
        if (i7 == 3) {
            return new C2686y5();
        }
        if (i7 == 4) {
            return new C2677x5(zzl);
        }
        if (i7 == 5) {
            return zzl;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzm;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2686y5.class) {
            try {
                c2511f0 = zzm;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzl);
                    zzm = c2511f0;
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

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final S w() {
        return this.zzf;
    }

    public final String x() {
        return this.zzg;
    }

    public final InterfaceC2610q0 y() {
        return this.zzh;
    }

    public final long z() {
        return this.zzk;
    }
}
