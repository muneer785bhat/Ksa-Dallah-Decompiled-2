package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Y5 extends AbstractC2520g0 {
    private static final Y5 zze;
    private static volatile F0 zzf;
    private C2672x0 zzb = C2672x0.F;

    static {
        Y5 y52 = new Y5();
        zze = y52;
        AbstractC2520g0.p(Y5.class, y52);
    }

    public static Y5 v() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zze, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"zzb", W5.f16171a});
        }
        if (i7 == 3) {
            return new Y5();
        }
        if (i7 == 4) {
            return new X5(zze);
        }
        if (i7 == 5) {
            return zze;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzf;
        if (f02 != null) {
            return f02;
        }
        synchronized (Y5.class) {
            try {
                c2511f0 = zzf;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zze);
                    zzf = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final V5 u(String str, V5 v52) {
        str.getClass();
        V5 v53 = (V5) this.zzb.get(str);
        return v53 != null ? v53 : v52;
    }

    public final C2672x0 w() {
        C2672x0 c2672x0 = this.zzb;
        if (!c2672x0.E) {
            this.zzb = c2672x0.a();
        }
        return this.zzb;
    }
}
