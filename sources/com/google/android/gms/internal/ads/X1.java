package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class X1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2305z0 f10752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P0 f10753f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1823q3 f10756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1823q3 f10757j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10759l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10760m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC1016b2 f10763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10764q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2349zr f10749a = new C2349zr(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I0.A f10750b = new I0.A();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f10751c = new E0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10758k = -9223372036854775807L;
    public final Ex d = new Ex(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public P0 f10754g = new C2089v0();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10761n = -1;

    static {
        int i5 = AbstractC1853qg.f14118b0;
    }

    public final boolean a(InterfaceC2251y0 interfaceC2251y0, boolean z2) throws EOFException {
        int iM;
        int i5;
        int iB;
        interfaceC2251y0.i();
        if (interfaceC2251y0.o() == 0) {
            C1823q3 c1823q3E = this.d.e(interfaceC2251y0, null, 131072);
            this.f10756i = c1823q3E;
            if (c1823q3E != null) {
                this.f10751c.a(c1823q3E);
            }
            iM = (int) interfaceC2251y0.m();
            if (!z2) {
                interfaceC2251y0.r(iM);
            }
            i5 = 0;
        } else {
            iM = 0;
            i5 = 0;
        }
        int i7 = i5;
        int i8 = i7;
        while (true) {
            if (!b(interfaceC2251y0)) {
                C2349zr c2349zr = this.f10749a;
                c2349zr.E(0);
                int iB2 = c2349zr.b();
                if ((i5 == 0 || ((-128000) & iB2) == (((long) i5) & (-128000))) && (iB = NF.b(iB2)) != -1) {
                    i7++;
                    if (i7 != 1) {
                        if (i7 == 4) {
                            break;
                        }
                    } else {
                        this.f10750b.b(iB2);
                        i5 = iB2;
                    }
                    interfaceC2251y0.c(iB - 4);
                } else {
                    int i9 = i8 + 1;
                    if (i8 == 131072) {
                        if (z2) {
                            return false;
                        }
                        i();
                        throw new EOFException();
                    }
                    if (z2) {
                        interfaceC2251y0.i();
                        interfaceC2251y0.c(iM + i9);
                    } else {
                        interfaceC2251y0.r(1);
                    }
                    i7 = 0;
                    i8 = i9;
                    i5 = 0;
                }
            } else if (i7 <= 0) {
                i();
                throw new EOFException();
            }
        }
        if (z2) {
            interfaceC2251y0.r(iM + i8);
        } else {
            interfaceC2251y0.i();
        }
        this.f10755h = i5;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(com.google.android.gms.internal.ads.InterfaceC2251y0 r9) {
        /*
            r8 = this;
            com.google.android.gms.internal.ads.b2 r0 = r8.f10763p
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.e()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.m()
            r6 = -4
            long r2 = r2 + r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L29
        L1b:
            com.google.android.gms.internal.ads.zr r0 = r8.f10749a     // Catch: java.io.EOFException -> L29
            byte[] r0 = r0.f15591a     // Catch: java.io.EOFException -> L29
            r2 = 4
            r3 = 0
            boolean r9 = r9.W(r0, r3, r2, r1)     // Catch: java.io.EOFException -> L29
            if (r9 != 0) goto L28
            goto L29
        L28:
            return r3
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.X1.b(com.google.android.gms.internal.ads.y0):boolean");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        return a(interfaceC2251y0, true);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f10752e = interfaceC2305z0;
        P0 p0Q = interfaceC2305z0.q(0, 1);
        this.f10753f = p0Q;
        this.f10754g = p0Q;
        this.f10752e.u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f10755h = 0;
        this.f10758k = -9223372036854775807L;
        this.f10759l = 0L;
        this.f10762o = 0;
        this.f10761n = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087 A[PHI: r22
      0x0087: PHI (r22v2 int) = (r22v0 int), (r22v0 int), (r22v0 int), (r22v4 int) binds: [B:135:0x030a, B:142:0x031d, B:117:0x0298, B:34:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r44, I0.t r45) {
        /*
            Method dump skipped, instruction units count: 1380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.X1.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }

    public final void i() {
        InterfaceC1016b2 interfaceC1016b2 = this.f10763p;
        if ((interfaceC1016b2 instanceof V1) && ((V1) interfaceC1016b2).c()) {
            long j6 = this.f10761n;
            if (j6 == -1 || j6 == this.f10763p.e()) {
                return;
            }
            V1 v1 = (V1) this.f10763p;
            this.f10763p = new V1(this.f10761n, v1.f10404h, v1.f10405i, v1.f10406j, false);
            InterfaceC2305z0 interfaceC2305z0 = this.f10752e;
            interfaceC2305z0.getClass();
            interfaceC2305z0.g(this.f10763p);
            this.f10753f.getClass();
            this.f10763p.a();
        }
    }
}
