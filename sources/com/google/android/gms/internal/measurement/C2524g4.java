package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2524g4 extends AbstractC2520g0 {
    private static final C2524g4 zzl;
    private static volatile F0 zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        C2524g4 c2524g4 = new C2524g4();
        zzl = c2524g4;
        AbstractC2520g0.p(C2524g4.class, c2524g4);
    }

    public static C2515f4 B() {
        return (C2515f4) zzl.k();
    }

    public static C2524g4 C() {
        return zzl;
    }

    public final boolean A() {
        return this.zzk;
    }

    public final /* synthetic */ void D(boolean z2) {
        this.zzb |= 1;
        this.zze = z2;
    }

    public final /* synthetic */ void E(boolean z2) {
        this.zzb |= 2;
        this.zzf = z2;
    }

    public final /* synthetic */ void F(boolean z2) {
        this.zzb |= 4;
        this.zzg = z2;
    }

    public final /* synthetic */ void G(boolean z2) {
        this.zzb |= 8;
        this.zzh = z2;
    }

    public final /* synthetic */ void H(boolean z2) {
        this.zzb |= 16;
        this.zzi = z2;
    }

    public final /* synthetic */ void I(boolean z2) {
        this.zzb |= 32;
        this.zzj = z2;
    }

    public final /* synthetic */ void J(boolean z2) {
        this.zzb |= 64;
        this.zzk = z2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i7 == 3) {
            return new C2524g4();
        }
        if (i7 == 4) {
            return new C2515f4(zzl);
        }
        if (i7 == 5) {
            return zzl;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzm;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2524g4.class) {
            try {
                c2511f0 = zzm;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzl);
                    zzm = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final boolean u() {
        return this.zze;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        return this.zzg;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        return this.zzj;
    }
}
