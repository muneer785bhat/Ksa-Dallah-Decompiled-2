package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class P5 extends AbstractC2520g0 {
    private static final InterfaceC2574m0 zzl = new C2492d0(13);
    private static final P5 zzq;
    private static volatile F0 zzr;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private InterfaceC2610q0 zzi;
    private InterfaceC2610q0 zzj;
    private InterfaceC2565l0 zzk;
    private R5 zzm;
    private boolean zzn;
    private boolean zzo;
    private N5 zzp;
    private S zze = S.F;
    private String zzg = "";

    static {
        P5 p52 = new P5();
        zzq = p52;
        AbstractC2520g0.p(P5.class, p52);
    }

    public P5() {
        I0 i02 = I0.f16008I;
        this.zzi = i02;
        this.zzj = i02;
        this.zzk = C2529h0.f16289I;
    }

    public static O5 H() {
        return (O5) zzq.k();
    }

    public static P5 I() {
        return zzq;
    }

    public final InterfaceC2610q0 A() {
        return this.zzj;
    }

    public final List B() {
        return new C2583n0(this.zzk, zzl);
    }

    public final boolean C() {
        return (this.zzb & 16) != 0;
    }

    public final R5 D() {
        R5 r52 = this.zzm;
        return r52 == null ? R5.w() : r52;
    }

    public final boolean E() {
        return this.zzn;
    }

    public final boolean F() {
        return this.zzo;
    }

    public final N5 G() {
        N5 n52 = this.zzp;
        return n52 == null ? N5.v() : n52;
    }

    public final /* synthetic */ void J(long j6) {
        this.zzb |= 8;
        this.zzh = j6;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzq, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", I.f15992b, "zzm", "zzn", "zzo", "zzp"});
        }
        if (i7 == 3) {
            return new P5();
        }
        if (i7 == 4) {
            return new O5(zzq);
        }
        if (i7 == 5) {
            return zzq;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzr;
        if (f02 != null) {
            return f02;
        }
        synchronized (P5.class) {
            try {
                c2511f0 = zzr;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzq);
                    zzr = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final S v() {
        return this.zze;
    }

    public final boolean w() {
        return this.zzf;
    }

    public final String x() {
        return this.zzg;
    }

    public final long y() {
        return this.zzh;
    }

    public final InterfaceC2610q0 z() {
        return this.zzi;
    }
}
