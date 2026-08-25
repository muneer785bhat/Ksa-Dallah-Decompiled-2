package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Q3 extends AbstractC2520g0 {
    private static final Q3 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private String zze = "";
    private InterfaceC2610q0 zzf = I0.f16008I;
    private boolean zzg;

    static {
        Q3 q3 = new Q3();
        zzh = q3;
        AbstractC2520g0.p(Q3.class, q3);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zze", "zzf", X3.class, "zzg"});
        }
        if (i7 == 3) {
            return new Q3();
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
        synchronized (Q3.class) {
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
}
