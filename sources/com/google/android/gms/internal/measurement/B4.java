package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class B4 extends AbstractC2520g0 {
    private static final B4 zzh;
    private static volatile F0 zzi;
    private InterfaceC2601p0 zzb;
    private InterfaceC2601p0 zze;
    private InterfaceC2610q0 zzf;
    private InterfaceC2610q0 zzg;

    static {
        B4 b42 = new B4();
        zzh = b42;
        AbstractC2520g0.p(B4.class, b42);
    }

    public B4() {
        C2654v0 c2654v0 = C2654v0.f16486I;
        this.zzb = c2654v0;
        this.zze = c2654v0;
        I0 i02 = I0.f16008I;
        this.zzf = i02;
        this.zzg = i02;
    }

    public static A4 C() {
        return (A4) zzh.k();
    }

    public static B4 D() {
        return zzh;
    }

    public final InterfaceC2610q0 A() {
        return this.zzg;
    }

    public final int B() {
        return this.zzg.size();
    }

    public final void E(Iterable iterable) {
        RandomAccess randomAccess = this.zzb;
        if (!((M) randomAccess).E) {
            C2654v0 c2654v0 = (C2654v0) randomAccess;
            int i5 = c2654v0.f16487G;
            this.zzb = c2654v0.M(i5 + i5);
        }
        L.d(iterable, this.zzb);
    }

    public final void F() {
        this.zzb = C2654v0.f16486I;
    }

    public final void G(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((M) randomAccess).E) {
            C2654v0 c2654v0 = (C2654v0) randomAccess;
            int i5 = c2654v0.f16487G;
            this.zze = c2654v0.M(i5 + i5);
        }
        L.d(list, this.zze);
    }

    public final void H() {
        this.zze = C2654v0.f16486I;
    }

    public final void I(ArrayList arrayList) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzf;
        if (!((M) interfaceC2610q0).E) {
            this.zzf = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(arrayList, this.zzf);
    }

    public final void J() {
        this.zzf = I0.f16008I;
    }

    public final void K(Iterable iterable) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzg;
        if (!((M) interfaceC2610q0).E) {
            this.zzg = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(iterable, this.zzg);
    }

    public final void L() {
        this.zzg = I0.f16008I;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zze", "zzf", C2596o4.class, "zzg", D4.class});
        }
        if (i7 == 3) {
            return new B4();
        }
        if (i7 == 4) {
            return new A4(zzh);
        }
        if (i7 == 5) {
            return zzh;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzi;
        if (f02 != null) {
            return f02;
        }
        synchronized (B4.class) {
            try {
                c2511f0 = zzi;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzh);
                    zzi = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final List u() {
        return this.zzb;
    }

    public final int v() {
        return ((C2654v0) this.zzb).size();
    }

    public final List w() {
        return this.zze;
    }

    public final int x() {
        return ((C2654v0) this.zze).size();
    }

    public final InterfaceC2610q0 y() {
        return this.zzf;
    }

    public final int z() {
        return this.zzf.size();
    }
}
