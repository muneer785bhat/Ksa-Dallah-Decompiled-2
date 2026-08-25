package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0437k;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class F5 extends AbstractC2520g0 {
    private static final F5 zzj;
    private static volatile F0 zzk;
    private int zzb;
    private long zzh;
    private C2672x0 zzi = C2672x0.F;
    private String zze = "";
    private S zzf = S.F;
    private String zzg = "";

    static {
        F5 f52 = new F5();
        zzj = f52;
        AbstractC2520g0.p(F5.class, f52);
    }

    public static F5 A(c6.b bVar, Y y6) {
        AbstractC2520g0 abstractC2520g0I = zzj.i();
        try {
            K0 k0A = H0.f15989c.a(abstractC2520g0I.getClass());
            C0437k c0437k = (C0437k) bVar.f5906G;
            if (c0437k == null) {
                c0437k = new C0437k(bVar, (byte) 0);
            }
            k0A.i(abstractC2520g0I, c0437k, y6);
            k0A.c(abstractC2520g0I);
            AbstractC2520g0.s(abstractC2520g0I);
            return (F5) abstractC2520g0I;
        } catch (O0 e6) {
            throw e6.a();
        } catch (C2627s0 e7) {
            if (e7.E) {
                throw new C2627s0(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            if (e8.getCause() instanceof C2627s0) {
                throw ((C2627s0) e8.getCause());
            }
            throw new C2627s0(e8.getMessage(), e8);
        } catch (RuntimeException e9) {
            if (e9.getCause() instanceof C2627s0) {
                throw ((C2627s0) e9.getCause());
            }
            throw e9;
        }
    }

    public static F5 B() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", E5.f15902a});
        }
        if (i7 == 3) {
            return new F5();
        }
        if (i7 == 4) {
            return new H3(zzj);
        }
        if (i7 == 5) {
            return zzj;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzk;
        if (f02 != null) {
            return f02;
        }
        synchronized (F5.class) {
            try {
                c2511f0 = zzk;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzj);
                    zzk = c2511f0;
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

    public final S v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzh;
    }

    public final int y() {
        return this.zzi.size();
    }

    public final Map z() {
        return Collections.unmodifiableMap(this.zzi);
    }
}
