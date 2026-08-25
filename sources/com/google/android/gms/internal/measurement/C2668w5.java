package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2668w5 extends AbstractC2520g0 {
    private static final C2668w5 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private C2659v5 zzf;
    private String zze = "";
    private String zzg = "";

    static {
        C2668w5 c2668w5 = new C2668w5();
        zzh = c2668w5;
        AbstractC2520g0.p(C2668w5.class, c2668w5);
    }

    public static C2641t5 v() {
        return (C2641t5) zzh.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i7 == 3) {
            return new C2668w5();
        }
        if (i7 == 4) {
            return new C2641t5(zzh);
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
        synchronized (C2668w5.class) {
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

    public final String u() {
        return this.zze;
    }

    public final /* synthetic */ void w(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void x(C2659v5 c2659v5) {
        this.zzf = c2659v5;
        this.zzb |= 2;
    }

    public final /* synthetic */ void y(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
