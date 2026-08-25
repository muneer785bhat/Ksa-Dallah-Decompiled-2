package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class A3 extends AbstractC2520g0 {
    private static final A3 zzi;
    private static volatile F0 zzj;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private String zze = "";
    private String zzg = "";

    static {
        A3 a32 = new A3();
        zzi = a32;
        AbstractC2520g0.p(A3.class, a32);
    }

    public static C2693z3 u() {
        return (C2693z3) zzi.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i7 == 3) {
            return new A3();
        }
        if (i7 == 4) {
            return new C2693z3(zzi);
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
        synchronized (A3.class) {
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

    public final /* synthetic */ void v(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void w() {
        this.zzb |= 2;
        this.zzf = true;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void y(long j6) {
        this.zzb |= 8;
        this.zzh = j6;
    }
}
