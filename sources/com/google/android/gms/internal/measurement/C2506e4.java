package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2506e4 extends AbstractC2520g0 {
    private static final C2506e4 zzl;
    private static volatile F0 zzm;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        C2506e4 c2506e4 = new C2506e4();
        zzl = c2506e4;
        AbstractC2520g0.p(C2506e4.class, c2506e4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i7 == 3) {
            return new C2506e4();
        }
        if (i7 == 4) {
            return new H3(zzl);
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
        synchronized (C2506e4.class) {
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
}
