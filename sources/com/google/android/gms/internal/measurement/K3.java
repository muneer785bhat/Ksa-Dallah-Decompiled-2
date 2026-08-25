package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class K3 extends AbstractC2520g0 {
    private static final K3 zzk;
    private static volatile F0 zzl;
    private int zzb;
    private int zze;
    private String zzf = "";
    private G3 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        K3 k32 = new K3();
        zzk = k32;
        AbstractC2520g0.p(K3.class, k32);
    }

    public static J3 C() {
        return (J3) zzk.k();
    }

    public final boolean A() {
        return (this.zzb & 32) != 0;
    }

    public final boolean B() {
        return this.zzj;
    }

    public final /* synthetic */ void D(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i7 == 3) {
            return new K3();
        }
        if (i7 == 4) {
            return new J3(zzk);
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
        synchronized (K3.class) {
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

    public final int v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final G3 x() {
        G3 g32 = this.zzg;
        return g32 == null ? G3.C() : g32;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final boolean z() {
        return this.zzi;
    }
}
