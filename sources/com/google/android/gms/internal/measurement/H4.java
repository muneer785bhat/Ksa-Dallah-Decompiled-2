package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class H4 extends AbstractC2520g0 {
    private static final H4 zzk;
    private static volatile F0 zzl;
    private int zzb;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        H4 h42 = new H4();
        zzk = h42;
        AbstractC2520g0.p(H4.class, h42);
    }

    public static G4 F() {
        return (G4) zzk.k();
    }

    public final long A() {
        return this.zzh;
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final float C() {
        return this.zzi;
    }

    public final boolean D() {
        return (this.zzb & 32) != 0;
    }

    public final double E() {
        return this.zzj;
    }

    public final /* synthetic */ void G(long j6) {
        this.zzb |= 1;
        this.zze = j6;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void J() {
        this.zzb &= -5;
        this.zzg = zzk.zzg;
    }

    public final /* synthetic */ void K(long j6) {
        this.zzb |= 8;
        this.zzh = j6;
    }

    public final /* synthetic */ void L() {
        this.zzb &= -9;
        this.zzh = 0L;
    }

    public final /* synthetic */ void M(double d) {
        this.zzb |= 32;
        this.zzj = d;
    }

    public final /* synthetic */ void N() {
        this.zzb &= -33;
        this.zzj = 0.0d;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i7 == 3) {
            return new H4();
        }
        if (i7 == 4) {
            return new G4(zzk);
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
        synchronized (H4.class) {
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

    public final long v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final String y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
