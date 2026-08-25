package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2616q6 extends AbstractC2520g0 {
    private static final C2616q6 zze;
    private static volatile F0 zzf;
    private InterfaceC2610q0 zzb = I0.f16008I;

    static {
        C2616q6 c2616q6 = new C2616q6();
        zze = c2616q6;
        AbstractC2520g0.p(C2616q6.class, c2616q6);
    }

    public static C2616q6 v(byte[] bArr, Y y6) {
        return (C2616q6) AbstractC2520g0.e(zze, bArr, y6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i7 == 3) {
            return new C2616q6();
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
        synchronized (C2616q6.class) {
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
}
