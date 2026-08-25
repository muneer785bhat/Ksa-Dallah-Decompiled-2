package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2667w4 extends AbstractC2520g0 {
    private static final C2667w4 zzi;
    private static volatile F0 zzj;
    private int zzb;
    private InterfaceC2610q0 zze = I0.f16008I;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        C2667w4 c2667w4 = new C2667w4();
        zzi = c2667w4;
        AbstractC2520g0.p(C2667w4.class, c2667w4);
    }

    public static C2658v4 B() {
        return (C2658v4) zzi.k();
    }

    public static C2658v4 C(C2667w4 c2667w4) {
        AbstractC2502e0 abstractC2502e0K = zzi.k();
        abstractC2502e0K.f(c2667w4);
        return (C2658v4) abstractC2502e0K;
    }

    public final String A() {
        return this.zzg;
    }

    public final /* synthetic */ void D(int i5, C2685y4 c2685y4) {
        J();
        this.zze.set(i5, c2685y4);
    }

    public final /* synthetic */ void E(C2685y4 c2685y4) {
        J();
        this.zze.add(c2685y4);
    }

    public final /* synthetic */ void F(ArrayList arrayList) {
        J();
        L.d(arrayList, this.zze);
    }

    public final void G() {
        this.zze = I0.f16008I;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }

    public final void J() {
        InterfaceC2610q0 interfaceC2610q0 = this.zze;
        if (((M) interfaceC2610q0).E) {
            return;
        }
        this.zze = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzi, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zze", C2685y4.class, "zzf", "zzg", "zzh", I.f16000k});
        }
        if (i7 == 3) {
            return new C2667w4();
        }
        if (i7 == 4) {
            return new C2658v4(zzi);
        }
        if (i7 == 5) {
            return zzi;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzj;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2667w4.class) {
            try {
                c2511f0 = zzj;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzi);
                    zzj = c2511f0;
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

    public final int v() {
        return this.zze.size();
    }

    public final C2685y4 w(int i5) {
        return (C2685y4) this.zze.get(i5);
    }

    public final boolean x() {
        return (this.zzb & 1) != 0;
    }

    public final String y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
