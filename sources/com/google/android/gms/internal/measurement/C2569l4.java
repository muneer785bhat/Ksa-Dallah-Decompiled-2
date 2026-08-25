package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2569l4 extends AbstractC2520g0 {
    private static final C2569l4 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        C2569l4 c2569l4 = new C2569l4();
        zzg = c2569l4;
        AbstractC2520g0.p(C2569l4.class, c2569l4);
    }

    public static C2560k4 u() {
        return (C2560k4) zzg.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", I.f15998i, "zzf", I.f15999j});
        }
        if (i7 == 3) {
            return new C2569l4();
        }
        if (i7 == 4) {
            return new C2560k4(zzg);
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
        synchronized (C2569l4.class) {
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

    public final int v() {
        int i5;
        int i7 = this.zze;
        if (i7 != 0) {
            i5 = 2;
            if (i7 != 1) {
                if (i7 != 2) {
                    i5 = 4;
                    if (i7 != 3) {
                        i5 = i7 != 4 ? 0 : 5;
                    }
                } else {
                    i5 = 3;
                }
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    public final int w() {
        int i5;
        int i7 = this.zzf;
        if (i7 != 0) {
            i5 = 2;
            if (i7 != 1) {
                i5 = i7 != 2 ? 0 : 3;
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    public final /* synthetic */ void x(int i5) {
        this.zze = i5 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void y(int i5) {
        this.zzf = i5 - 1;
        this.zzb |= 2;
    }
}
