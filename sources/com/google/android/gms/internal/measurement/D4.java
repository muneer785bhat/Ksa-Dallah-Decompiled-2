package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class D4 extends AbstractC2520g0 {
    private static final D4 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private int zze;
    private InterfaceC2601p0 zzf = C2654v0.f16486I;

    static {
        D4 d42 = new D4();
        zzg = d42;
        AbstractC2520g0.p(D4.class, d42);
    }

    public static C4 z() {
        return (C4) zzg.k();
    }

    public final /* synthetic */ void A(int i5) {
        this.zzb |= 1;
        this.zze = i5;
    }

    public final void B(List list) {
        RandomAccess randomAccess = this.zzf;
        if (!((M) randomAccess).E) {
            C2654v0 c2654v0 = (C2654v0) randomAccess;
            int i5 = c2654v0.f16487G;
            this.zzf = c2654v0.M(i5 + i5);
        }
        L.d(list, this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new D4();
        }
        if (i7 == 4) {
            return new C4(zzg);
        }
        if (i7 == 5) {
            return zzg;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzh;
        if (f02 != null) {
            return f02;
        }
        synchronized (D4.class) {
            try {
                c2511f0 = zzh;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzg);
                    zzh = c2511f0;
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

    public final List w() {
        return this.zzf;
    }

    public final int x() {
        return ((C2654v0) this.zzf).size();
    }

    public final long y(int i5) {
        return ((C2654v0) this.zzf).b(i5);
    }
}
