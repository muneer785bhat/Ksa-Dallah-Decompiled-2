package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I4 extends AbstractC2520g0 {
    private static final I4 zze;
    private static volatile F0 zzf;
    private InterfaceC2610q0 zzb = I0.f16008I;

    static {
        I4 i42 = new I4();
        zze = i42;
        AbstractC2520g0.p(I4.class, i42);
    }

    public static I4 w() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", J4.class});
        }
        if (i7 == 3) {
            return new I4();
        }
        if (i7 == 4) {
            return new H3(zze);
        }
        if (i7 == 5) {
            return zze;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzf;
        if (f02 != null) {
            return f02;
        }
        synchronized (I4.class) {
            try {
                c2511f0 = zzf;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zze);
                    zzf = c2511f0;
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
        return this.zzb.size();
    }
}
