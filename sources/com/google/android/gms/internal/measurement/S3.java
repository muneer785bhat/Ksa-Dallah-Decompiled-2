package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class S3 extends AbstractC2520g0 {
    private static final S3 zzi;
    private static volatile F0 zzj;
    private int zzb;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        S3 s32 = new S3();
        zzi = s32;
        AbstractC2520g0.p(S3.class, s32);
    }

    public final int A() {
        return this.zzh;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new S3();
        }
        if (i7 == 4) {
            return new R3(zzi);
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
        synchronized (S3.class) {
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

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final boolean w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final boolean y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
