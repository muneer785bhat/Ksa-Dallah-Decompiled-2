package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2169wQ implements InterfaceC1254fQ, InterfaceC2305z0, C {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Map f15073s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final C2168wP f15074t0;
    public final Uri E;
    public final TG F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1929s2 f15075G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final NA f15076H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Fx f15077I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2277yQ f15078J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final InterfaceC2034u f15079K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final long f15080L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f15081M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final OA f15083O;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f15086T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C2090v1 f15087U;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f15091Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f15092Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f15093a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f15094b0;
    public C2049uE c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public I0 f15095d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f15096e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f15097f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f15099h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f15100i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f15101j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f15102k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f15103l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f15104m0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f15106o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f15107p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f15108q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f15109r0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C1167du f15082N = new C1167du(1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0763Nm f15084P = new C0763Nm();
    public final RunnableC2007tQ Q = new RunnableC2007tQ(this, 2);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final RunnableC2007tQ f15085R = new RunnableC2007tQ(this, 0);
    public final Handler S = AbstractC1114cu.p();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2115vQ[] f15090X = new C2115vQ[0];

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public BQ[] f15089W = new BQ[0];

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C1899rQ[] f15088V = new C1899rQ[0];

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f15105n0 = -9223372036854775807L;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f15098g0 = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f15073s0 = Collections.unmodifiableMap(map);
        YO yo = new YO();
        yo.f10981a = "icy";
        yo.e("application/x-icy");
        f15074t0 = new C2168wP(yo);
    }

    public C2169wQ(Uri uri, TG tg, OA oa, C1929s2 c1929s2, Fx fx, NA na, C2277yQ c2277yQ, InterfaceC2034u interfaceC2034u, int i5, long j6) {
        this.E = uri;
        this.F = tg;
        this.f15075G = c1929s2;
        this.f15077I = fx;
        this.f15076H = na;
        this.f15078J = c2277yQ;
        this.f15079K = interfaceC2034u;
        this.f15080L = i5;
        this.f15083O = oa;
        this.f15081M = j6;
    }

    public final boolean A() {
        return this.f15105n0 != -9223372036854775807L;
    }

    public final void B() {
        DA.V(this.f15092Z);
        this.c0.getClass();
        this.f15095d0.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(long r13, com.google.android.gms.internal.ads.C1628mO r15) {
        /*
            r12 = this;
            r12.B()
            com.google.android.gms.internal.ads.I0 r0 = r12.f15095d0
            boolean r0 = r0.c()
            r1 = 0
            if (r0 != 0) goto Le
            return r1
        Le:
            com.google.android.gms.internal.ads.I0 r0 = r12.f15095d0
            com.google.android.gms.internal.ads.H0 r0 = r0.b(r13)
            com.google.android.gms.internal.ads.J0 r3 = r0.f7409a
            com.google.android.gms.internal.ads.J0 r0 = r0.f7410b
            long r4 = r15.f13501a
            int r15 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r15 != 0) goto L1f
            return r13
        L1f:
            java.lang.String r15 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a
            long r6 = r13 - r4
            long r4 = r4 ^ r13
            long r8 = r13 ^ r6
            int r15 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r8 = 1
            r9 = 0
            if (r15 < 0) goto L2e
            r15 = r8
            goto L2f
        L2e:
            r15 = r9
        L2f:
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 < 0) goto L35
            r1 = r8
            goto L36
        L35:
            r1 = r9
        L36:
            r15 = r15 | r1
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r15 == 0) goto L40
            r4 = r6
            goto L48
        L40:
            r15 = 63
            long r4 = r6 >>> r15
            r10 = 1
            long r4 = r4 ^ r10
            long r4 = r4 + r1
        L48:
            r10 = -9223372036854775808
            int r15 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r15 != 0) goto L56
            int r15 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r15 != 0) goto L54
            r6 = r10
            goto L56
        L54:
            r4 = r10
            goto L60
        L56:
            int r15 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r15 != 0) goto L60
            int r15 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r15 == 0) goto L5f
            goto L54
        L5f:
            r4 = r1
        L60:
            int r15 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
            if (r15 != 0) goto L67
            if (r15 != 0) goto L70
            goto L68
        L67:
            r10 = r13
        L68:
            int r15 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r15 != 0) goto L6f
            int r15 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            goto L70
        L6f:
            r1 = r13
        L70:
            long r6 = r3.f7761a
            int r15 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r15 > 0) goto L7c
            int r15 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r15 > 0) goto L7c
            r15 = r8
            goto L7d
        L7c:
            r15 = r9
        L7d:
            long r10 = r0.f7761a
            int r0 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r0 > 0) goto L88
            int r0 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r0 > 0) goto L88
            goto L89
        L88:
            r8 = r9
        L89:
            if (r15 == 0) goto L9e
            if (r8 == 0) goto L9e
            long r0 = r6 - r13
            long r13 = r10 - r13
            long r0 = java.lang.Math.abs(r0)
            long r13 = java.lang.Math.abs(r13)
            int r13 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
            if (r13 > 0) goto La3
            goto La0
        L9e:
            if (r15 == 0) goto La1
        La0:
            return r6
        La1:
            if (r8 == 0) goto La4
        La3:
            return r10
        La4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2169wQ.a(long, com.google.android.gms.internal.ads.mO):long");
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean b() {
        boolean z2;
        if (this.f15108q0 || ((B) this.f15082N.f11957G) == null) {
            return false;
        }
        C0763Nm c0763Nm = this.f15084P;
        synchronized (c0763Nm) {
            z2 = c0763Nm.f9078a;
        }
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long c() {
        long jZ;
        boolean z2;
        long j6;
        B();
        if (this.f15108q0 || this.f15102k0 == 0) {
            return Long.MIN_VALUE;
        }
        if (A()) {
            return this.f15105n0;
        }
        if (this.f15093a0) {
            int length = this.f15089W.length;
            jZ = Long.MAX_VALUE;
            for (int i5 = 0; i5 < length; i5++) {
                C2049uE c2049uE = this.c0;
                if (((boolean[]) c2049uE.f14690c)[i5] && ((boolean[]) c2049uE.d)[i5]) {
                    BQ bq = this.f15089W[i5];
                    synchronized (bq) {
                        z2 = bq.f6279y;
                    }
                    if (z2) {
                        continue;
                    } else {
                        BQ bq2 = this.f15089W[i5];
                        synchronized (bq2) {
                            j6 = bq2.f6276v;
                        }
                        jZ = Math.min(jZ, j6);
                    }
                }
            }
        } else {
            jZ = Long.MAX_VALUE;
        }
        if (jZ == Long.MAX_VALUE) {
            jZ = z(false);
        }
        return jZ == Long.MIN_VALUE ? this.f15104m0 : jZ;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final void d(long j6) {
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final boolean e(RN rn) {
        if (this.f15108q0) {
            return false;
        }
        C1167du c1167du = this.f15082N;
        if (((IOException) c1167du.f11958H) != null || this.f15106o0) {
            return false;
        }
        if (this.f15092Z && this.f15102k0 == 0) {
            return false;
        }
        boolean zA = this.f15084P.a();
        if (((B) c1167du.f11957G) != null) {
            return zA;
        }
        x();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.DQ
    public final long f() {
        return c();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public final void g(I0 i02) {
        this.S.post(new VO(5, this, i02));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void h(InterfaceC1200eQ interfaceC1200eQ, long j6) {
        this.f15086T = interfaceC1200eQ;
        this.f15084P.a();
        x();
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d3  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long i(long r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2169wQ.i(long):long");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long j(InterfaceC1765p[] interfaceC1765pArr, boolean[] zArr, CQ[] cqArr, boolean[] zArr2, long j6) throws Throwable {
        InterfaceC1765p interfaceC1765p;
        B();
        C2049uE c2049uE = this.c0;
        JQ jq = (JQ) c2049uE.f14689b;
        boolean[] zArr3 = (boolean[]) c2049uE.d;
        int i5 = this.f15102k0;
        for (int i7 = 0; i7 < interfaceC1765pArr.length; i7++) {
            CQ cq = cqArr[i7];
            if (cq != null && (interfaceC1765pArr[i7] == null || !zArr[i7])) {
                int i8 = ((C2061uQ) cq).f14713a;
                DA.V(zArr3[i8]);
                this.f15102k0--;
                zArr3[i8] = false;
                cqArr[i7] = null;
            }
        }
        boolean z2 = !this.f15099h0 ? j6 == 0 || this.f15094b0 : i5 != 0;
        for (int i9 = 0; i9 < interfaceC1765pArr.length; i9++) {
            if (cqArr[i9] == null && (interfaceC1765p = interfaceC1765pArr[i9]) != null) {
                DA.V(interfaceC1765p.b() == 1);
                DA.V(interfaceC1765p.r(0) == 0);
                int iIndexOf = jq.f7823b.indexOf(interfaceC1765p.a());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                DA.V(!zArr3[iIndexOf]);
                this.f15102k0++;
                zArr3[iIndexOf] = true;
                this.f15101j0 = interfaceC1765p.f().f15067u | this.f15101j0;
                cqArr[i9] = new C2061uQ(this, iIndexOf);
                zArr2[i9] = true;
                if (!z2) {
                    BQ bq = this.f15089W[iIndexOf];
                    z2 = (bq.f6270p + bq.f6272r == 0 || bq.n(j6, true)) ? false : true;
                }
            }
        }
        if (this.f15102k0 == 0) {
            this.f15106o0 = false;
            this.f15100i0 = false;
            this.f15101j0 = false;
            C1167du c1167du = this.f15082N;
            if (((B) c1167du.f11957G) != null) {
                for (BQ bq2 : this.f15089W) {
                    bq2.o();
                }
                B b7 = (B) c1167du.f11957G;
                b7.getClass();
                b7.a(false);
            } else {
                this.f15108q0 = false;
                for (BQ bq3 : this.f15089W) {
                    bq3.k(false);
                }
            }
        } else if (z2) {
            j6 = i(j6);
            for (int i10 = 0; i10 < cqArr.length; i10++) {
                if (cqArr[i10] != null) {
                    zArr2[i10] = true;
                }
            }
        }
        this.f15099h0 = true;
        return j6;
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    public final void k(C1953sQ c1953sQ, boolean z2) {
        Object obj = c1953sQ.f14448b.f7217G;
        YP yp = new YP();
        C1147dQ c1147dQ = new C1147dQ(-1, null, AbstractC1114cu.t(c1953sQ.f14454i), AbstractC1114cu.t(this.f15096e0));
        NA na = this.f15076H;
        na.w(new C1468jQ(na, yp, c1147dQ, 1));
        if (z2) {
            return;
        }
        for (BQ bq : this.f15089W) {
            bq.k(false);
        }
        if (this.f15102k0 > 0) {
            ?? r14 = this.f15086T;
            r14.getClass();
            r14.g(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(long r12) {
        /*
            r11 = this;
            boolean r0 = r11.f15094b0
            if (r0 == 0) goto L5
            goto L5d
        L5:
            r11.B()
            boolean r0 = r11.A()
            if (r0 != 0) goto L5d
            com.google.android.gms.internal.ads.uE r0 = r11.c0
            java.lang.Object r0 = r0.d
            boolean[] r0 = (boolean[]) r0
            com.google.android.gms.internal.ads.BQ[] r1 = r11.f15089W
            int r1 = r1.length
            r2 = 0
        L18:
            if (r2 >= r1) goto L5d
            com.google.android.gms.internal.ads.BQ[] r3 = r11.f15089W
            r4 = r3[r2]
            boolean r3 = r0[r2]
            com.google.android.gms.internal.ads.zQ r10 = r4.f6256a
            monitor-enter(r4)
            int r5 = r4.f6269o     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L32
            long[] r6 = r4.f6267m     // Catch: java.lang.Throwable -> L3e
            r7 = r5
            int r5 = r4.f6271q     // Catch: java.lang.Throwable -> L3e
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L3e
            int r6 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r6 >= 0) goto L34
        L32:
            r7 = r12
            goto L51
        L34:
            if (r3 == 0) goto L41
            int r3 = r4.f6272r     // Catch: java.lang.Throwable -> L3e
            if (r3 == r7) goto L41
            int r3 = r3 + 1
            r6 = r3
            goto L42
        L3e:
            r0 = move-exception
            r12 = r0
            goto L5b
        L41:
            r6 = r7
        L42:
            r9 = 0
            r7 = r12
            int r12 = r4.h(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L3e
            r13 = -1
            if (r12 == r13) goto L51
            long r12 = r4.i(r12)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r4)
            goto L54
        L51:
            monitor-exit(r4)
            r12 = -1
        L54:
            r10.a(r12)
            int r2 = r2 + 1
            r12 = r7
            goto L18
        L5b:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
            throw r12
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2169wQ.l(long):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final void m() throws IOException {
        IOException iOException;
        int i5 = this.f15098g0 == 7 ? 6 : 3;
        C1167du c1167du = this.f15082N;
        IOException iOException2 = (IOException) c1167du.f11958H;
        if (iOException2 != null) {
            throw iOException2;
        }
        B b7 = (B) c1167du.f11957G;
        if (b7 != null && (iOException = b7.f6194G) != null && b7.f6195H > i5) {
            throw iOException;
        }
        if (this.f15108q0 && !this.f15092Z) {
            throw C2093v4.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    public final void n(C1953sQ c1953sQ) {
        if (this.f15096e0 == -9223372036854775807L && this.f15095d0 != null) {
            long jZ = z(true);
            long j6 = jZ == Long.MIN_VALUE ? 0L : jZ + 10000;
            this.f15096e0 = j6;
            this.f15078J.s(j6, this.f15095d0, this.f15097f0);
        }
        Object obj = c1953sQ.f14448b.f7217G;
        YP yp = new YP();
        C1147dQ c1147dQ = new C1147dQ(-1, null, AbstractC1114cu.t(c1953sQ.f14454i), AbstractC1114cu.t(this.f15096e0));
        NA na = this.f15076H;
        na.w(new C1468jQ(na, yp, c1147dQ, 0));
        this.f15108q0 = true;
        ?? r15 = this.f15086T;
        r15.getClass();
        r15.g(this);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final JQ o() {
        B();
        return (JQ) this.c0.f14689b;
    }

    public final void p(int i5) {
        B();
        C2049uE c2049uE = this.c0;
        boolean[] zArr = (boolean[]) c2049uE.f14691e;
        if (zArr[i5]) {
            return;
        }
        C2168wP c2168wP = ((JQ) c2049uE.f14689b).a(i5).d[0];
        C1147dQ c1147dQ = new C1147dQ(AbstractC1500k4.f(c2168wP.f15061o), c2168wP, AbstractC1114cu.t(this.f15104m0), -9223372036854775807L);
        NA na = this.f15076H;
        na.w(new Fx(14, na, c1147dQ));
        zArr[i5] = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public final P0 q(int i5, int i7) {
        return v(new C2115vQ(i5, false));
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    public final void r(int i5) {
        B();
        if (this.f15106o0) {
            if ((!this.f15093a0 || ((boolean[]) this.c0.f14690c)[i5]) && !this.f15089W[i5].m(false)) {
                this.f15105n0 = 0L;
                this.f15106o0 = false;
                this.f15100i0 = true;
                this.f15104m0 = 0L;
                this.f15107p0 = 0;
                for (BQ bq : this.f15089W) {
                    bq.k(false);
                }
                ?? r52 = this.f15086T;
                r52.getClass();
                r52.g(this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1254fQ
    public final long s() {
        if (this.f15101j0) {
            this.f15101j0 = false;
        } else {
            if (!this.f15100i0) {
                return -9223372036854775807L;
            }
            if (!this.f15108q0 && y() <= this.f15107p0) {
                return -9223372036854775807L;
            }
            this.f15100i0 = false;
        }
        return this.f15104m0;
    }

    public final boolean t() {
        return this.f15100i0 || A();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public final void u() {
        this.f15091Y = true;
        this.S.post(this.Q);
    }

    public final P0 v(C2115vQ c2115vQ) {
        int length = this.f15089W.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (c2115vQ.equals(this.f15090X[i5])) {
                return this.f15089W[i5];
            }
        }
        if (this.f15091Y) {
            int i7 = c2115vQ.f14891a;
            StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i7);
            sb.append(") after finishing tracks.");
            AbstractC0841Sk.I("ProgressiveMediaPeriod", sb.toString());
            return new C2089v0();
        }
        BQ bq = new BQ(this.f15079K, this.f15075G, this.f15077I);
        C1899rQ c1899rQ = new C1899rQ(bq);
        bq.f6259e = this;
        int i8 = length + 1;
        C2115vQ[] c2115vQArr = (C2115vQ[]) Arrays.copyOf(this.f15090X, i8);
        c2115vQArr[length] = c2115vQ;
        String str = AbstractC1114cu.f11757a;
        this.f15090X = c2115vQArr;
        BQ[] bqArr = (BQ[]) Arrays.copyOf(this.f15089W, i8);
        bqArr[length] = bq;
        this.f15089W = bqArr;
        C1899rQ[] c1899rQArr = (C1899rQ[]) Arrays.copyOf(this.f15088V, i8);
        c1899rQArr[length] = c1899rQ;
        this.f15088V = c1899rQArr;
        return c1899rQ;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [com.google.android.gms.internal.ads.eQ, java.lang.Object] */
    public final void w() {
        int i5;
        if (this.f15109r0 || this.f15092Z || !this.f15091Y || this.f15095d0 == null) {
            return;
        }
        for (BQ bq : this.f15089W) {
            if (bq.l() == null) {
                return;
            }
        }
        C0763Nm c0763Nm = this.f15084P;
        synchronized (c0763Nm) {
            c0763Nm.f9078a = false;
        }
        int length = this.f15089W.length;
        int i7 = -1;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            char c5 = 1;
            if (i8 >= length) {
                break;
            }
            C2168wP c2168wPL = this.f15089W[i8].l();
            c2168wPL.getClass();
            int iF = AbstractC1500k4.f(c2168wPL.f15061o);
            char c7 = iF != 1 ? iF != 2 ? iF != 3 ? iF != 4 ? (char) 0 : (char) 2 : (char) 1 : (char) 4 : (char) 3;
            if (i7 == 1) {
                c5 = 3;
            } else if (i7 == 2) {
                c5 = 4;
            } else if (i7 != 3) {
                c5 = i7 != 4 ? (char) 0 : (char) 2;
            }
            if (c7 > c5) {
                i7 = iF;
            }
            if (c7 > c5) {
                i9 = i8;
            }
            i8++;
        }
        C1236f8[] c1236f8Arr = new C1236f8[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            C2168wP c2168wPL2 = this.f15089W[i10].l();
            c2168wPL2.getClass();
            String str = c2168wPL2.f15061o;
            boolean zA = AbstractC1500k4.a(str);
            boolean z2 = zA || AbstractC1500k4.b(str);
            zArr[i10] = z2;
            this.f15093a0 = z2 | this.f15093a0;
            this.f15094b0 = this.f15081M != -9223372036854775807L && length == 1 && AbstractC1500k4.c(str);
            C2090v1 c2090v1 = this.f15087U;
            if (c2090v1 != null) {
                if (zA || this.f15090X[i10].f14892b) {
                    C1823q3 c1823q3 = c2168wPL2.f15058l;
                    C1823q3 c1823q32 = c1823q3 == null ? new C1823q3(c2090v1) : c1823q3.c(c2090v1);
                    YO yo = new YO(c2168wPL2);
                    yo.f10990k = c1823q32;
                    c2168wPL2 = new C2168wP(yo);
                }
                if (zA && c2168wPL2.f15054h == -1 && c2168wPL2.f15055i == -1 && (i5 = c2090v1.f14815a) != -1) {
                    YO yo2 = new YO(c2168wPL2);
                    yo2.f10987h = i5;
                    c2168wPL2 = new C2168wP(yo2);
                }
            }
            this.f15075G.getClass();
            int i11 = c2168wPL2.f15065s != null ? 1 : 0;
            YO yo3 = new YO(c2168wPL2);
            yo3.f10980N = i11;
            C2168wP c2168wP = new C2168wP(yo3);
            if (i10 != i9) {
                YO yo4 = new YO(c2168wP);
                yo4.f10991l = Integer.toString(i9);
                c2168wP = new C2168wP(yo4);
            }
            c1236f8Arr[i10] = new C1236f8(Integer.toString(i10), c2168wP);
            this.f15101j0 = c2168wP.f15067u | this.f15101j0;
            BQ bq2 = this.f15089W[i10];
            synchronized (bq2) {
                if (bq2.f6274t != Long.MIN_VALUE) {
                    bq2.f6274t = Long.MIN_VALUE;
                    bq2.f6277w = -1;
                    bq2.f6278x = -1;
                }
            }
        }
        this.c0 = new C2049uE(new JQ(c1236f8Arr), zArr);
        if (this.f15094b0 && this.f15096e0 == -9223372036854775807L) {
            this.f15096e0 = this.f15081M;
            this.f15095d0 = new C1792pQ(this, this.f15095d0);
        }
        this.f15078J.s(this.f15096e0, this.f15095d0, this.f15097f0);
        this.f15092Z = true;
        ?? r02 = this.f15086T;
        r02.getClass();
        r02.k(this);
    }

    public final void x() {
        C1953sQ c1953sQ = new C1953sQ(this, this.E, this.F, this.f15083O, this, this.f15084P);
        if (this.f15092Z) {
            DA.V(A());
            long j6 = this.f15096e0;
            if (j6 != -9223372036854775807L && this.f15105n0 > j6) {
                this.f15108q0 = true;
                this.f15105n0 = -9223372036854775807L;
                return;
            }
            I0 i02 = this.f15095d0;
            i02.getClass();
            J0 j02 = i02.b(this.f15105n0).f7409a;
            long j7 = this.f15105n0;
            c1953sQ.f14451f.E = j02.f7762b;
            c1953sQ.f14454i = j7;
            c1953sQ.f14453h = true;
            c1953sQ.f14457l = false;
            for (BQ bq : this.f15089W) {
                bq.f6273s = this.f15105n0;
            }
            this.f15105n0 = -9223372036854775807L;
        }
        this.f15107p0 = y();
        C1167du c1167du = this.f15082N;
        c1167du.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        c1167du.f11958H = null;
        B b7 = new B(c1167du, looperMyLooper, c1953sQ, this, SystemClock.elapsedRealtime());
        C1167du c1167du2 = b7.f6199L;
        DA.V(((B) c1167du2.f11957G) == null);
        c1167du2.f11957G = b7;
        b7.b();
    }

    public final int y() {
        int i5 = 0;
        for (BQ bq : this.f15089W) {
            i5 += bq.f6270p + bq.f6269o;
        }
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long z(boolean r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = -9223372036854775808
        L3:
            com.google.android.gms.internal.ads.BQ[] r3 = r6.f15089W
            int r4 = r3.length
            if (r0 >= r4) goto L27
            if (r7 != 0) goto L17
            com.google.android.gms.internal.ads.uE r4 = r6.c0
            r4.getClass()
            java.lang.Object r4 = r4.d
            boolean[] r4 = (boolean[]) r4
            boolean r4 = r4[r0]
            if (r4 == 0) goto L21
        L17:
            r3 = r3[r0]
            monitor-enter(r3)
            long r4 = r3.f6276v     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)
            long r1 = java.lang.Math.max(r1, r4)
        L21:
            int r0 = r0 + 1
            goto L3
        L24:
            r7 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r7
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2169wQ.z(boolean):long");
    }
}
