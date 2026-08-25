package com.google.android.gms.internal.ads;

import g0.AbstractC2922y;
import g0.C2912o;
import java.util.Collections;
import p1.InterfaceC3305f;

/* JADX INFO: loaded from: classes.dex */
public final class Q3 implements H3, InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f9459c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f9461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f9465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f9467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f9468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f9469n;

    public Q3(C1018b4 c1018b4) {
        this.f9461f = c1018b4;
        this.f9459c = new boolean[3];
        this.f9464i = new U3(32, 0);
        this.f9465j = new U3(33, 0);
        this.f9466k = new U3(34, 0);
        this.f9467l = new U3(39, 0);
        this.f9468m = new U3(40, 0);
        this.f9460e = -9223372036854775807L;
        this.f9469n = new C2349zr();
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void a() {
        this.d = 0L;
        this.f9460e = -9223372036854775807L;
        DA.X(this.f9459c);
        ((U3) this.f9464i).e();
        ((U3) this.f9465j).e();
        ((U3) this.f9466k).e();
        ((U3) this.f9467l).e();
        ((U3) this.f9468m).e();
        ((C1018b4) this.f9461f).d.B(0);
        P3 p32 = (P3) this.f9463h;
        if (p32 != null) {
            p32.f9307e = false;
            p32.f9308f = false;
            p32.f9309g = false;
            p32.f9310h = false;
            p32.f9311i = false;
        }
    }

    @Override // p1.InterfaceC3305f
    public void b(C2912o c2912o) {
        int i5;
        ((I0.J) this.f9462g).getClass();
        String str = AbstractC2922y.f17540a;
        while (c2912o.a() > 0) {
            int i7 = c2912o.f17526b;
            int i8 = c2912o.f17527c;
            byte[] bArr = c2912o.f17525a;
            this.d += (long) c2912o.a();
            ((I0.J) this.f9462g).e(c2912o.a(), c2912o);
            while (i7 < i8) {
                int iB = h0.n.b(bArr, i7, i8, this.f9459c);
                if (iB == i8) {
                    l(bArr, i7, i8);
                    return;
                }
                int i9 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i5 = 3;
                } else {
                    iB--;
                    i5 = 4;
                }
                int i10 = iB;
                int i11 = i5;
                int i12 = i10 - i7;
                if (i12 > 0) {
                    l(bArr, i7, i10);
                }
                int i13 = i8 - i10;
                long j6 = this.d - ((long) i13);
                k(i13, i12 < 0 ? -i12 : 0, j6, this.f9460e);
                m(i13, i9, j6, this.f9460e);
                i7 = i10 + i11;
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void c() {
        this.d = 0L;
        this.f9460e = -9223372036854775807L;
        h0.n.a(this.f9459c);
        ((U3) this.f9464i).c();
        ((U3) this.f9465j).c();
        ((U3) this.f9466k).c();
        ((U3) this.f9467l).c();
        ((U3) this.f9468m).c();
        ((p1.t) this.f9461f).d.p(0);
        P3 p32 = (P3) this.f9463h;
        if (p32 != null) {
            p32.f9307e = false;
            p32.f9308f = false;
            p32.f9309g = false;
            p32.f9310h = false;
            p32.f9311i = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void d(boolean z2) {
        ((P0) this.f9462g).getClass();
        String str = AbstractC1114cu.f11757a;
        if (z2) {
            ((C1018b4) this.f9461f).d.B(0);
            p(0, 0, this.d, this.f9460e);
            n(0, 48, this.d, this.f9460e);
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void e(C2349zr c2349zr) {
        ((P0) this.f9462g).getClass();
        String str = AbstractC1114cu.f11757a;
        while (c2349zr.B() > 0) {
            int i5 = c2349zr.f15592b;
            int i7 = c2349zr.f15593c;
            byte[] bArr = c2349zr.f15591a;
            this.d += (long) c2349zr.B();
            ((P0) this.f9462g).a(c2349zr.B(), c2349zr);
            while (i5 < i7) {
                int iT = DA.T(bArr, i5, i7, this.f9459c);
                if (iT == i7) {
                    o(bArr, i5, i7);
                    return;
                }
                int i8 = bArr[iT + 3] & 126;
                int i9 = 3;
                if (iT > 0) {
                    int i10 = iT - 1;
                    if (bArr[i10] == 0) {
                        i9 = 4;
                        iT = i10;
                    }
                }
                int i11 = iT - i5;
                if (i11 > 0) {
                    o(bArr, i5, iT);
                }
                int i12 = i7 - iT;
                long j6 = this.d - ((long) i12);
                p(i12, i11 < 0 ? -i11 : 0, j6, this.f9460e);
                n(i12, i8 >> 1, j6, this.f9460e);
                i5 = iT + i9;
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void f(boolean z2) {
        ((I0.J) this.f9462g).getClass();
        String str = AbstractC2922y.f17540a;
        if (z2) {
            ((p1.t) this.f9461f).d.p(0);
            k(0, 0, this.d, this.f9460e);
            m(0, 48, this.d, this.f9460e);
        }
    }

    @Override // p1.InterfaceC3305f
    public void g(long j6, int i5) {
        this.f9460e = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void h(long j6, int i5) {
        this.f9460e = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f9457a = c1178e4.f11981e;
        c1178e4.d();
        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 2);
        this.f9462g = p0Q;
        this.f9463h = new P3(p0Q);
        ((C1018b4) this.f9461f).a(interfaceC2305z0, c1178e4);
    }

    @Override // p1.InterfaceC3305f
    public void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f9457a = c1178e4.f11981e;
        c1178e4.b();
        I0.J jU = rVar.U(c1178e4.d, 2);
        this.f9462g = jU;
        this.f9463h = new P3(jU);
        ((p1.t) this.f9461f).b(rVar, c1178e4);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k(int r32, int r33, long r34, long r36) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q3.k(int, int, long, long):void");
    }

    public void l(byte[] bArr, int i5, int i7) {
        P3 p32 = (P3) this.f9463h;
        if (p32.f9307e) {
            int i8 = p32.f9306c;
            int i9 = (i5 + 2) - i8;
            if (i9 < i7) {
                p32.f9308f = (bArr[i9] & 128) != 0;
                p32.f9307e = false;
            } else {
                p32.f9306c = (i7 - i5) + i8;
            }
        }
        if (!this.f9458b) {
            ((U3) this.f9464i).a(bArr, i5, i7);
            ((U3) this.f9465j).a(bArr, i5, i7);
            ((U3) this.f9466k).a(bArr, i5, i7);
        }
        ((U3) this.f9467l).a(bArr, i5, i7);
        ((U3) this.f9468m).a(bArr, i5, i7);
    }

    public void m(int i5, int i7, long j6, long j7) {
        P3 p32 = (P3) this.f9463h;
        boolean z2 = this.f9458b;
        p32.f9308f = false;
        p32.f9309g = false;
        p32.d = j7;
        p32.f9306c = 0;
        p32.f9304a = j6;
        if (i7 >= 32 && i7 != 40) {
            if (p32.f9310h && !p32.f9311i) {
                if (z2) {
                    p32.a(i5);
                }
                p32.f9310h = false;
            }
            if ((32 <= i7 && i7 <= 35) || i7 == 39) {
                p32.f9309g = !p32.f9311i;
                p32.f9311i = true;
            }
        }
        boolean z6 = i7 >= 16 && i7 <= 21;
        p32.f9305b = z6;
        p32.f9307e = z6 || i7 <= 9;
        if (!this.f9458b) {
            ((U3) this.f9464i).d(i7);
            ((U3) this.f9465j).d(i7);
            ((U3) this.f9466k).d(i7);
        }
        ((U3) this.f9467l).d(i7);
        ((U3) this.f9468m).d(i7);
    }

    public void n(int i5, int i7, long j6, long j7) {
        P3 p32 = (P3) this.f9463h;
        boolean z2 = this.f9458b;
        p32.f9308f = false;
        p32.f9309g = false;
        p32.d = j7;
        p32.f9306c = 0;
        p32.f9304a = j6;
        if (i7 >= 32 && i7 != 40) {
            if (p32.f9310h && !p32.f9311i) {
                if (z2) {
                    p32.b(i5);
                }
                p32.f9310h = false;
            }
            if (i7 <= 35 || i7 == 39) {
                p32.f9309g = !p32.f9311i;
                p32.f9311i = true;
            }
        }
        boolean z6 = i7 >= 16 && i7 <= 21;
        p32.f9305b = z6;
        p32.f9307e = z6 || i7 <= 9;
        if (!this.f9458b) {
            ((U3) this.f9464i).f(i7);
            ((U3) this.f9465j).f(i7);
            ((U3) this.f9466k).f(i7);
        }
        ((U3) this.f9467l).f(i7);
        ((U3) this.f9468m).f(i7);
    }

    public void o(byte[] bArr, int i5, int i7) {
        P3 p32 = (P3) this.f9463h;
        if (p32.f9307e) {
            int i8 = p32.f9306c;
            int i9 = (i5 + 2) - i8;
            if (i9 < i7) {
                p32.f9308f = (bArr[i9] & 128) != 0;
                p32.f9307e = false;
            } else {
                p32.f9306c = (i7 - i5) + i8;
            }
        }
        if (!this.f9458b) {
            ((U3) this.f9464i).g(bArr, i5, i7);
            ((U3) this.f9465j).g(bArr, i5, i7);
            ((U3) this.f9466k).g(bArr, i5, i7);
        }
        ((U3) this.f9467l).g(bArr, i5, i7);
        ((U3) this.f9468m).g(bArr, i5, i7);
    }

    public void p(int i5, int i7, long j6, long j7) {
        C2349zr c2349zr = (C2349zr) this.f9469n;
        C0592Dl c0592Dl = ((C1018b4) this.f9461f).d;
        P3 p32 = (P3) this.f9463h;
        boolean z2 = this.f9458b;
        if (p32.f9311i && p32.f9308f) {
            p32.f9314l = p32.f9305b;
            p32.f9311i = false;
        } else if (p32.f9309g || p32.f9308f) {
            if (z2 && p32.f9310h) {
                p32.b(i5 + ((int) (j6 - p32.f9304a)));
            }
            p32.f9312j = p32.f9304a;
            p32.f9313k = p32.d;
            p32.f9314l = p32.f9305b;
            p32.f9310h = true;
        }
        if (!this.f9458b) {
            U3 u32 = (U3) this.f9464i;
            u32.h(i7);
            U3 u33 = (U3) this.f9465j;
            u33.h(i7);
            U3 u34 = (U3) this.f9466k;
            u34.h(i7);
            if (u32.f10233c && u33.f10233c && u34.f10233c) {
                String str = this.f9457a;
                int i8 = u32.f10234e;
                byte[] bArr = new byte[u33.f10234e + i8 + u34.f10234e];
                System.arraycopy(u32.d, 0, bArr, 0, i8);
                System.arraycopy(u33.d, 0, bArr, u32.f10234e, u33.f10234e);
                System.arraycopy(u34.d, 0, bArr, u32.f10234e + u33.f10234e, u34.f10234e);
                String strA = null;
                C2087uz c2087uzQ = DA.Q(u33.d, 3, u33.f10234e, null);
                C2248xy c2248xy = (C2248xy) c2087uzQ.f14811m;
                if (c2248xy != null) {
                    int i9 = c2248xy.f15313f;
                    int[] iArr = c2248xy.f15312e;
                    int i10 = c2248xy.d;
                    strA = AbstractC1859qm.a(c2248xy.f15309a, c2248xy.f15310b, c2248xy.f15311c, i10, iArr, i9);
                }
                YO yo = new YO();
                yo.f10981a = str;
                yo.d("video/mp2t");
                yo.e("video/hevc");
                yo.f10989j = strA;
                yo.f11000u = c2087uzQ.d;
                yo.f11001v = c2087uzQ.f14803e;
                yo.f11002w = c2087uzQ.f14804f;
                yo.f11003x = c2087uzQ.f14805g;
                yo.f10972D = new IJ(c2087uzQ.f14808j, c2087uzQ.f14809k, c2087uzQ.f14810l, c2087uzQ.f14801b + 8, c2087uzQ.f14802c + 8, null);
                yo.f10970A = c2087uzQ.f14806h;
                yo.f10995p = c2087uzQ.f14807i;
                yo.E = c2087uzQ.f14800a + 1;
                yo.f10996q = Collections.singletonList(bArr);
                C2168wP c2168wP = new C2168wP(yo);
                ((P0) this.f9462g).e(c2168wP);
                int i11 = c2168wP.f15063q;
                DA.V(i11 != -1);
                c0592Dl.z(i11);
                this.f9458b = true;
            }
        }
        U3 u35 = (U3) this.f9467l;
        if (u35.h(i7)) {
            c2349zr.z(DA.g(u35.f10234e, u35.d), u35.d);
            c2349zr.G(5);
            c0592Dl.A(j7, c2349zr);
        }
        U3 u36 = (U3) this.f9468m;
        if (u36.h(i7)) {
            c2349zr.z(DA.g(u36.f10234e, u36.d), u36.d);
            c2349zr.G(5);
            c0592Dl.A(j7, c2349zr);
        }
    }

    public Q3(p1.t tVar) {
        this.f9461f = tVar;
        this.f9459c = new boolean[3];
        this.f9464i = new U3(32, 1);
        this.f9465j = new U3(33, 1);
        this.f9466k = new U3(34, 1);
        this.f9467l = new U3(39, 1);
        this.f9468m = new U3(40, 1);
        this.f9460e = -9223372036854775807L;
        this.f9469n = new C2912o();
    }
}
