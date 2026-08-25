package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class F4 extends AbstractC2520g0 {
    private static final F4 zzh;
    private static volatile F0 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        F4 f42 = new F4();
        zzh = f42;
        AbstractC2520g0.p(F4.class, f42);
    }

    public static E4 v() {
        return (E4) zzh.k();
    }

    public static F4 w() {
        return zzh;
    }

    public final /* synthetic */ void A(int i5) {
        this.zze = i5 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void B(int i5) {
        this.zzg = i5 - 1;
        this.zzb |= 4;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", I.f16004o, "zzf", I.f16002m, "zzg", I.f16003n});
        }
        if (i7 == 3) {
            return new F4();
        }
        if (i7 == 4) {
            return new E4(zzh);
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
        synchronized (F4.class) {
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

    public final int u() {
        int iB = com.google.android.gms.internal.ads.F0.b(this.zzf);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public final void x(int i5) {
        this.zzf = com.google.android.gms.internal.ads.F0.i(i5);
        this.zzb |= 2;
    }

    public final int y() {
        int i5;
        int i7 = this.zze;
        if (i7 != 0) {
            i5 = 2;
            if (i7 != 1) {
                if (i7 != 2) {
                    i5 = 4;
                    if (i7 != 3) {
                        i5 = i7 != 4 ? 0 : 5;
                    }
                } else {
                    i5 = 3;
                }
            }
        } else {
            i5 = 1;
        }
        if (i5 == 0) {
            return 1;
        }
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0017 A[PHI: r3
      0x0017: PHI (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:7:0x0009, B:11:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int z() {
        /*
            r4 = this;
            int r0 = r4.zzg
            r1 = 1
            if (r0 == 0) goto L19
            r2 = 2
            if (r0 == r1) goto L1a
            r3 = 3
            if (r0 == r2) goto L17
            r2 = 4
            if (r0 == r3) goto L1a
            r3 = 5
            if (r0 == r2) goto L17
            if (r0 == r3) goto L15
            r2 = 0
            goto L1a
        L15:
            r2 = 6
            goto L1a
        L17:
            r2 = r3
            goto L1a
        L19:
            r2 = r1
        L1a:
            if (r2 != 0) goto L1d
            return r1
        L1d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F4.z():int");
    }
}
