package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2596o4 extends AbstractC2520g0 {
    private static final C2596o4 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private int zze;
    private long zzf;

    static {
        C2596o4 c2596o4 = new C2596o4();
        zzg = c2596o4;
        AbstractC2520g0.p(C2596o4.class, c2596o4);
    }

    public static C2587n4 y() {
        return (C2587n4) zzg.k();
    }

    public final /* synthetic */ void A(long j6) {
        this.zzb |= 2;
        this.zzf = j6;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i7 == 3) {
            return new C2596o4();
        }
        if (i7 == 4) {
            return new C2587n4(zzg);
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
        synchronized (C2596o4.class) {
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

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final long x() {
        return this.zzf;
    }

    public final /* synthetic */ void z(int i5) {
        this.zzb |= 1;
        this.zze = i5;
    }
}
