package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2694z4 extends AbstractC2520g0 {
    private static final C2694z4 zzg;
    private static volatile F0 zzh;
    private int zzb;
    private int zze = 1;
    private InterfaceC2610q0 zzf = I0.f16008I;

    static {
        C2694z4 c2694z4 = new C2694z4();
        zzg = c2694z4;
        AbstractC2520g0.p(C2694z4.class, c2694z4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zze", I.f16001l, "zzf", C2622r4.class});
        }
        if (i7 == 3) {
            return new C2694z4();
        }
        if (i7 == 4) {
            return new H3(zzg);
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
        synchronized (C2694z4.class) {
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
}
