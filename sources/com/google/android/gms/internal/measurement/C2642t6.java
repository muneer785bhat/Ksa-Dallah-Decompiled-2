package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0437k;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2642t6 extends AbstractC2520g0 {
    private static final C2642t6 zzl;
    private static volatile F0 zzm;
    private int zzb;
    private boolean zzf;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC2610q0 zzg = I0.f16008I;

    static {
        C2642t6 c2642t6 = new C2642t6();
        zzl = c2642t6;
        AbstractC2520g0.p(C2642t6.class, c2642t6);
    }

    public static C2642t6 w(InputStream inputStream, Y y6) throws C2627s0 {
        C2642t6 c2642t6 = zzl;
        c6.b bVarR = c6.b.r(inputStream, 4096);
        AbstractC2520g0 abstractC2520g0I = c2642t6.i();
        try {
            K0 k0A = H0.f15989c.a(abstractC2520g0I.getClass());
            C0437k c0437k = (C0437k) bVarR.f5906G;
            if (c0437k == null) {
                c0437k = new C0437k(bVarR, (byte) 0);
            }
            k0A.i(abstractC2520g0I, c0437k, y6);
            k0A.c(abstractC2520g0I);
            AbstractC2520g0.s(abstractC2520g0I);
            return (C2642t6) abstractC2520g0I;
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

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", I.f15992b, "zzi", "zzk", "zzj"});
        }
        if (i7 == 3) {
            return new C2642t6();
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
        synchronized (C2642t6.class) {
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

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return this.zzf;
    }
}
