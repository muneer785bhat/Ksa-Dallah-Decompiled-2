package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2640t4 extends AbstractC2520g0 {
    private static final C2640t4 zzk;
    private static volatile F0 zzl;
    private int zzb;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private InterfaceC2610q0 zzj = I0.f16008I;

    static {
        C2640t4 c2640t4 = new C2640t4();
        zzk = c2640t4;
        AbstractC2520g0.p(C2640t4.class, c2640t4);
    }

    public static C2631s4 G() {
        return (C2631s4) zzk.k();
    }

    public final boolean A() {
        return (this.zzb & 8) != 0;
    }

    public final float B() {
        return this.zzh;
    }

    public final boolean C() {
        return (this.zzb & 16) != 0;
    }

    public final double D() {
        return this.zzi;
    }

    public final InterfaceC2610q0 E() {
        return this.zzj;
    }

    public final int F() {
        return this.zzj.size();
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void J() {
        this.zzb &= -3;
        this.zzf = zzk.zzf;
    }

    public final /* synthetic */ void K(long j6) {
        this.zzb |= 4;
        this.zzg = j6;
    }

    public final /* synthetic */ void L() {
        this.zzb &= -5;
        this.zzg = 0L;
    }

    public final /* synthetic */ void M(double d) {
        this.zzb |= 16;
        this.zzi = d;
    }

    public final /* synthetic */ void N() {
        this.zzb &= -17;
        this.zzi = 0.0d;
    }

    public final void O(C2640t4 c2640t4) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzj;
        if (!((M) interfaceC2610q0).E) {
            this.zzj = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        this.zzj.add(c2640t4);
    }

    public final void P(ArrayList arrayList) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzj;
        if (!((M) interfaceC2610q0).E) {
            this.zzj = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(arrayList, this.zzj);
    }

    public final void Q() {
        this.zzj = I0.f16008I;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", C2640t4.class});
        }
        if (i7 == 3) {
            return new C2640t4();
        }
        if (i7 == 4) {
            return new C2631s4(zzk);
        }
        if (i7 == 5) {
            return zzk;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzl;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2640t4.class) {
            try {
                c2511f0 = zzl;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzk);
                    zzl = c2511f0;
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

    public final String v() {
        return this.zze;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final boolean y() {
        return (this.zzb & 4) != 0;
    }

    public final long z() {
        return this.zzg;
    }
}
