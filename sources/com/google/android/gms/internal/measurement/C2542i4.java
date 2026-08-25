package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2542i4 extends AbstractC2520g0 {
    private static final C2542i4 zzi;
    private static volatile F0 zzj;
    private int zzb;
    private int zze;
    private B4 zzf;
    private B4 zzg;
    private boolean zzh;

    static {
        C2542i4 c2542i4 = new C2542i4();
        zzi = c2542i4;
        AbstractC2520g0.p(C2542i4.class, c2542i4);
    }

    public static C2533h4 B() {
        return (C2533h4) zzi.k();
    }

    public final boolean A() {
        return this.zzh;
    }

    public final /* synthetic */ void C(int i5) {
        this.zzb |= 1;
        this.zze = i5;
    }

    public final /* synthetic */ void D(B4 b42) {
        this.zzf = b42;
        this.zzb |= 2;
    }

    public final /* synthetic */ void E(B4 b42) {
        this.zzg = b42;
        this.zzb |= 4;
    }

    public final /* synthetic */ void F(boolean z2) {
        this.zzb |= 8;
        this.zzh = z2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new C2542i4();
        }
        if (i7 == 4) {
            return new C2533h4(zzi);
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
        synchronized (C2542i4.class) {
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

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zze;
    }

    public final B4 w() {
        B4 b42 = this.zzf;
        return b42 == null ? B4.D() : b42;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final B4 y() {
        B4 b42 = this.zzg;
        return b42 == null ? B4.D() : b42;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
