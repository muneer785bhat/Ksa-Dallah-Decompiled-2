package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K4 extends AbstractC2520g0 {
    private static final K4 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private InterfaceC2610q0 zze = I0.f16008I;
    private I4 zzf;

    static {
        K4 k4 = new K4();
        zzg = k4;
        AbstractC2520g0.p(K4.class, k4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zze", L4.class, "zzf"});
        }
        if (i7 == 3) {
            return new K4();
        }
        if (i7 == 4) {
            return new H3(zzg);
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
        synchronized (K4.class) {
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

    public final List u() {
        return this.zze;
    }

    public final I4 v() {
        I4 i42 = this.zzf;
        return i42 == null ? I4.w() : i42;
    }
}
