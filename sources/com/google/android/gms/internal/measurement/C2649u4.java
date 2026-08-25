package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2649u4 extends AbstractC2520g0 {
    private static final C2649u4 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private C2506e4 zzg;

    static {
        C2649u4 c2649u4 = new C2649u4();
        zzh = c2649u4;
        AbstractC2520g0.p(C2649u4.class, c2649u4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new C2649u4();
        }
        if (i7 == 4) {
            return new H3(zzh);
        }
        if (i7 == 5) {
            return zzh;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzi;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2649u4.class) {
            try {
                c2511f0 = zzi;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzh);
                    zzi = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }
}
