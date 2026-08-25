package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2578m4 extends AbstractC2520g0 {
    private static final C2578m4 zze;
    private static volatile F0 zzf;
    private InterfaceC2610q0 zzb = I0.f16008I;

    static {
        C2578m4 c2578m4 = new C2578m4();
        zze = c2578m4;
        AbstractC2520g0.p(C2578m4.class, c2578m4);
    }

    public static C2551j4 v() {
        return (C2551j4) zze.k();
    }

    public static C2578m4 w() {
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
            return new J0(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C2569l4.class});
        }
        if (i7 == 3) {
            return new C2578m4();
        }
        if (i7 == 4) {
            return new C2551j4(zze);
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
        synchronized (C2578m4.class) {
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

    public final void x(ArrayList arrayList) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzb;
        if (!((M) interfaceC2610q0).E) {
            this.zzb = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(arrayList, this.zzb);
    }
}
