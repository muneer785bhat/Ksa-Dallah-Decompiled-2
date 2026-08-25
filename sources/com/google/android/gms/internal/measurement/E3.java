package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E3 extends AbstractC2520g0 {
    private static final E3 zzm;
    private static volatile F0 zzn;
    private int zzb;
    private int zze;
    private String zzf = "";
    private InterfaceC2610q0 zzg = I0.f16008I;
    private boolean zzh;
    private I3 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        E3 e32 = new E3();
        zzm = e32;
        AbstractC2520g0.p(E3.class, e32);
    }

    public static D3 G() {
        return (D3) zzm.k();
    }

    public final boolean A() {
        return (this.zzb & 8) != 0;
    }

    public final I3 B() {
        I3 i32 = this.zzi;
        return i32 == null ? I3.D() : i32;
    }

    public final boolean C() {
        return this.zzj;
    }

    public final boolean D() {
        return this.zzk;
    }

    public final boolean E() {
        return (this.zzb & 64) != 0;
    }

    public final boolean F() {
        return this.zzl;
    }

    public final /* synthetic */ void H(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void I(int i5, G3 g32) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzg;
        if (!((M) interfaceC2610q0).E) {
            this.zzg = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzg.set(i5, g32);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", G3.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i7 == 3) {
            return new E3();
        }
        if (i7 == 4) {
            return new D3(zzm);
        }
        if (i7 == 5) {
            return zzm;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzn;
        if (f02 != null) {
            return f02;
        }
        synchronized (E3.class) {
            try {
                c2511f0 = zzn;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzm);
                    zzn = c2511f0;
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

    public final int v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final List x() {
        return this.zzg;
    }

    public final int y() {
        return this.zzg.size();
    }

    public final G3 z(int i5) {
        return (G3) this.zzg.get(i5);
    }
}
