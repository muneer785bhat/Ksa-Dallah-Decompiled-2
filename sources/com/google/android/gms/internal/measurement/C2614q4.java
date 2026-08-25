package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2614q4 extends AbstractC2520g0 {
    private static final C2614q4 zzm;
    private static volatile F0 zzn;
    private int zzb;
    private InterfaceC2610q0 zze = I0.f16008I;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        C2614q4 c2614q4 = new C2614q4();
        zzm = c2614q4;
        AbstractC2520g0.p(C2614q4.class, c2614q4);
    }

    public static C2605p4 K() {
        return (C2605p4) zzm.k();
    }

    public final boolean A() {
        return (this.zzb & 2) != 0;
    }

    public final long B() {
        return this.zzg;
    }

    public final boolean C() {
        return (this.zzb & 4) != 0;
    }

    public final long D() {
        return this.zzh;
    }

    public final boolean E() {
        return (this.zzb & 8) != 0;
    }

    public final int F() {
        return this.zzi;
    }

    public final boolean G() {
        return (this.zzb & 32) != 0;
    }

    public final long H() {
        return this.zzk;
    }

    public final boolean I() {
        return (this.zzb & 64) != 0;
    }

    public final long J() {
        return this.zzl;
    }

    public final /* synthetic */ void L(int i5, C2640t4 c2640t4) {
        v();
        this.zze.set(i5, c2640t4);
    }

    public final /* synthetic */ void M(C2640t4 c2640t4) {
        c2640t4.getClass();
        v();
        this.zze.add(c2640t4);
    }

    public final /* synthetic */ void N(Iterable iterable) {
        v();
        L.d(iterable, this.zze);
    }

    public final void O() {
        this.zze = I0.f16008I;
    }

    public final /* synthetic */ void P(int i5) {
        v();
        this.zze.remove(i5);
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void R(long j6) {
        this.zzb |= 2;
        this.zzg = j6;
    }

    public final /* synthetic */ void S(long j6) {
        this.zzb |= 4;
        this.zzh = j6;
    }

    public final /* synthetic */ void T(long j6) {
        this.zzb |= 16;
        this.zzj = j6;
    }

    public final /* synthetic */ void U(long j6) {
        this.zzb |= 32;
        this.zzk = j6;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", C2640t4.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i7 == 3) {
            return new C2614q4();
        }
        if (i7 == 4) {
            return new C2605p4(zzm);
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
        synchronized (C2614q4.class) {
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

    public final /* synthetic */ void u(long j6) {
        this.zzb |= 64;
        this.zzl = j6;
    }

    public final void v() {
        InterfaceC2610q0 interfaceC2610q0 = this.zze;
        if (((M) interfaceC2610q0).E) {
            return;
        }
        this.zze = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
    }

    public final List w() {
        return this.zze;
    }

    public final int x() {
        return this.zze.size();
    }

    public final C2640t4 y(int i5) {
        return (C2640t4) this.zze.get(i5);
    }

    public final String z() {
        return this.zzf;
    }
}
