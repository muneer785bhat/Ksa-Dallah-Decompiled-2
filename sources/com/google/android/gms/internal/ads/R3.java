package com.google.android.gms.internal.ads;

import I0.AbstractC0155b;
import I0.C0154a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.C2912o;
import java.util.Collections;
import p1.InterfaceC3305f;

/* JADX INFO: loaded from: classes.dex */
public final class R3 implements H3, InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9626c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f9638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f9640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f9641s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f9642t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f9643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9644v;

    public R3(int i5, String str, int i7) {
        switch (i7) {
            case 1:
                this.f9624a = str;
                this.f9625b = i5;
                C2912o c2912o = new C2912o(1024);
                this.f9641s = c2912o;
                byte[] bArr = c2912o.f17525a;
                this.f9642t = new I0.L(bArr.length, bArr);
                this.f9630h = -9223372036854775807L;
                break;
            default:
                this.f9624a = str;
                this.f9625b = i5;
                C2349zr c2349zr = new C2349zr(1024);
                this.f9641s = c2349zr;
                byte[] bArr2 = c2349zr.f15591a;
                this.f9642t = new C1971sr(bArr2.length, bArr2);
                this.f9630h = -9223372036854775807L;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void a() {
        this.d = 0;
        this.f9630h = -9223372036854775807L;
        this.f9631i = false;
    }

    @Override // p1.InterfaceC3305f
    public void b(C2912o c2912o) throws C2758E {
        int i5;
        boolean zH;
        C2912o c2912o2 = (C2912o) this.f9641s;
        I0.L l6 = (I0.L) this.f9642t;
        ((I0.J) this.f9643u).getClass();
        while (c2912o.a() > 0) {
            int i7 = this.d;
            if (i7 != 0) {
                if (i7 == 1) {
                    int iZ = c2912o.z();
                    if ((iZ & 224) == 224) {
                        this.f9629g = iZ;
                        this.d = 2;
                    } else if (iZ != 86) {
                        this.d = 0;
                    }
                } else if (i7 == 2) {
                    int iZ2 = ((this.f9629g & (-225)) << 8) | c2912o.z();
                    this.f9628f = iZ2;
                    if (iZ2 > c2912o2.f17525a.length) {
                        c2912o2.J(iZ2);
                        byte[] bArr = c2912o2.f17525a;
                        l6.getClass();
                        l6.o(bArr.length, bArr);
                    }
                    this.f9627e = 0;
                    this.d = 3;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(c2912o.a(), this.f9628f - this.f9627e);
                    c2912o.k(l6.f2178b, this.f9627e, iMin);
                    int i8 = this.f9627e + iMin;
                    this.f9627e = i8;
                    if (i8 == this.f9628f) {
                        l6.q(0);
                        if (l6.h()) {
                            if (this.f9631i) {
                            }
                            this.d = 0;
                        } else {
                            this.f9631i = true;
                            int i9 = l6.i(1);
                            int i10 = i9 == 1 ? l6.i(1) : 0;
                            this.f9632j = i10;
                            if (i10 != 0) {
                                throw C2758E.a(null, null);
                            }
                            if (i9 == 1) {
                                l6.i((l6.i(2) + 1) * 8);
                            }
                            if (!l6.h()) {
                                throw C2758E.a(null, null);
                            }
                            this.f9633k = l6.i(6);
                            int i11 = l6.i(4);
                            int i12 = l6.i(3);
                            if (i11 != 0 || i12 != 0) {
                                throw C2758E.a(null, null);
                            }
                            if (i9 == 0) {
                                int iG = l6.g();
                                int iB = l6.b();
                                C0154a c0154aS = AbstractC0155b.s(l6, true);
                                this.f9640r = c0154aS.f2187a;
                                this.f9637o = c0154aS.f2188b;
                                this.f9639q = c0154aS.f2189c;
                                int iB2 = iB - l6.b();
                                l6.q(iG);
                                byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                l6.j(iB2, bArr2);
                                C2793o c2793o = new C2793o();
                                c2793o.f16912a = this.f9626c;
                                c2793o.f16922l = AbstractC2757D.n("video/mp2t");
                                c2793o.f16923m = AbstractC2757D.n("audio/mp4a-latm");
                                c2793o.f16920j = this.f9640r;
                                c2793o.E = this.f9639q;
                                c2793o.F = this.f9637o;
                                c2793o.f16926p = Collections.singletonList(bArr2);
                                c2793o.d = this.f9624a;
                                c2793o.f16916f = this.f9625b;
                                C2794p c2794p = new C2794p(c2793o);
                                if (!c2794p.equals((C2794p) this.f9644v)) {
                                    this.f9644v = c2794p;
                                    this.f9638p = 1024000000 / ((long) c2794p.f16940G);
                                    ((I0.J) this.f9643u).a(c2794p);
                                }
                            } else {
                                int iB3 = l6.b();
                                C0154a c0154aS2 = AbstractC0155b.s(l6, true);
                                this.f9640r = c0154aS2.f2187a;
                                this.f9637o = c0154aS2.f2188b;
                                this.f9639q = c0154aS2.f2189c;
                                l6.t(l6.i((l6.i(2) + 1) * 8) - (iB3 - l6.b()));
                            }
                            int i13 = l6.i(3);
                            this.f9634l = i13;
                            if (i13 == 0) {
                                l6.t(8);
                            } else if (i13 == 1) {
                                l6.t(9);
                            } else if (i13 == 3 || i13 == 4 || i13 == 5) {
                                l6.t(6);
                            } else {
                                if (i13 != 6 && i13 != 7) {
                                    throw new IllegalStateException();
                                }
                                l6.t(1);
                            }
                            boolean zH2 = l6.h();
                            this.f9635m = zH2;
                            this.f9636n = 0L;
                            if (zH2) {
                                if (i9 == 1) {
                                    this.f9636n = l6.i((l6.i(2) + 1) * 8);
                                } else {
                                    do {
                                        zH = l6.h();
                                        this.f9636n = (this.f9636n << 8) + ((long) l6.i(8));
                                    } while (zH);
                                }
                            }
                            if (l6.h()) {
                                l6.t(8);
                            }
                        }
                        if (this.f9632j != 0) {
                            throw C2758E.a(null, null);
                        }
                        if (this.f9633k != 0) {
                            throw C2758E.a(null, null);
                        }
                        if (this.f9634l != 0) {
                            throw C2758E.a(null, null);
                        }
                        int i14 = 0;
                        do {
                            i5 = l6.i(8);
                            i14 += i5;
                        } while (i5 == 255);
                        int iG2 = l6.g();
                        if ((iG2 & 7) == 0) {
                            c2912o2.M(iG2 >> 3);
                        } else {
                            l6.j(i14 * 8, c2912o2.f17525a);
                            c2912o2.M(0);
                        }
                        ((I0.J) this.f9643u).e(i14, c2912o2);
                        AbstractC2730n0.D(this.f9630h != -9223372036854775807L);
                        ((I0.J) this.f9643u).c(this.f9630h, 1, i14, 0, null);
                        this.f9630h += this.f9638p;
                        if (this.f9635m) {
                            l6.t((int) this.f9636n);
                        }
                        this.d = 0;
                    } else {
                        continue;
                    }
                }
            } else if (c2912o.z() == 86) {
                this.d = 1;
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void c() {
        this.d = 0;
        this.f9630h = -9223372036854775807L;
        this.f9631i = false;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void d(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void e(C2349zr c2349zr) throws C2093v4 {
        int iH;
        int i5;
        int iH2;
        boolean zG;
        int i7;
        C1971sr c1971sr = (C1971sr) this.f9642t;
        C2349zr c2349zr2 = (C2349zr) this.f9641s;
        ((P0) this.f9643u).getClass();
        while (c2349zr.B() > 0) {
            int i8 = this.d;
            if (i8 != 0) {
                if (i8 == 1) {
                    int iK = c2349zr.K();
                    if ((iK & 224) == 224) {
                        this.f9629g = iK;
                        this.d = 2;
                    } else if (iK != 86) {
                        this.d = 0;
                    }
                } else if (i8 != 2) {
                    int iMin = Math.min(c2349zr.B(), this.f9628f - this.f9627e);
                    c2349zr.H(c1971sr.f14485a, this.f9627e, iMin);
                    int i9 = this.f9627e + iMin;
                    this.f9627e = i9;
                    if (i9 == this.f9628f) {
                        c1971sr.d(0);
                        if (c1971sr.g()) {
                            if (this.f9631i) {
                            }
                            this.d = 0;
                        } else {
                            this.f9631i = true;
                            int iH3 = c1971sr.h(1);
                            if (iH3 == 1) {
                                iH2 = c1971sr.h(1);
                                i5 = 1;
                            } else {
                                i5 = iH3;
                                iH2 = 0;
                            }
                            this.f9632j = iH2;
                            if (iH2 != 0) {
                                throw C2093v4.a(null, null);
                            }
                            if (i5 == 1) {
                                c1971sr.h((c1971sr.h(2) + 1) * 8);
                                i5 = 1;
                            }
                            if (!c1971sr.g()) {
                                throw C2093v4.a(null, null);
                            }
                            this.f9633k = c1971sr.h(6);
                            int iH4 = c1971sr.h(4);
                            int iH5 = c1971sr.h(3);
                            if (iH4 != 0 || iH5 != 0) {
                                throw C2093v4.a(null, null);
                            }
                            if (i5 == 0) {
                                int i10 = (c1971sr.f14486b * 8) + c1971sr.f14487c;
                                int iB = c1971sr.b();
                                C1496k0 c1496k0M = AbstractC2173wd.m(c1971sr, true);
                                this.f9640r = c1496k0M.f13025a;
                                this.f9637o = c1496k0M.f13026b;
                                this.f9639q = c1496k0M.f13027c;
                                int iB2 = iB - c1971sr.b();
                                c1971sr.d(i10);
                                byte[] bArr = new byte[(iB2 + 7) / 8];
                                c1971sr.j(iB2, bArr);
                                YO yo = new YO();
                                yo.f10981a = this.f9626c;
                                yo.d("video/mp2t");
                                yo.e("audio/mp4a-latm");
                                yo.f10989j = this.f9640r;
                                yo.F = this.f9639q;
                                yo.f10974H = this.f9637o;
                                yo.f10996q = Collections.singletonList(bArr);
                                yo.d = this.f9624a;
                                yo.f10985f = this.f9625b;
                                C2168wP c2168wP = new C2168wP(yo);
                                if (!c2168wP.equals((C2168wP) this.f9644v)) {
                                    this.f9644v = c2168wP;
                                    this.f9638p = 1024000000 / ((long) c2168wP.f15040I);
                                    ((P0) this.f9643u).e(c2168wP);
                                }
                            } else {
                                int iB3 = c1971sr.b();
                                C1496k0 c1496k0M2 = AbstractC2173wd.m(c1971sr, true);
                                this.f9640r = c1496k0M2.f13025a;
                                this.f9637o = c1496k0M2.f13026b;
                                this.f9639q = c1496k0M2.f13027c;
                                c1971sr.f(c1971sr.h((c1971sr.h(2) + 1) * 8) - (iB3 - c1971sr.b()));
                            }
                            int iH6 = c1971sr.h(3);
                            this.f9634l = iH6;
                            if (iH6 == 0) {
                                c1971sr.f(8);
                            } else if (iH6 == 1) {
                                c1971sr.f(9);
                            } else if (iH6 == 3 || iH6 == 4 || iH6 == 5) {
                                c1971sr.f(6);
                            } else {
                                if (iH6 != 6 && iH6 != 7) {
                                    throw new IllegalStateException();
                                }
                                c1971sr.f(1);
                            }
                            boolean zG2 = c1971sr.g();
                            this.f9635m = zG2;
                            this.f9636n = 0L;
                            if (zG2) {
                                if (i5 != 1) {
                                    do {
                                        zG = c1971sr.g();
                                        this.f9636n = (this.f9636n << 8) + ((long) c1971sr.h(8));
                                    } while (zG);
                                } else {
                                    this.f9636n = c1971sr.h((c1971sr.h(2) + 1) * 8);
                                }
                            }
                            if (c1971sr.g()) {
                                c1971sr.f(8);
                            }
                        }
                        if (this.f9632j != 0) {
                            throw C2093v4.a(null, null);
                        }
                        if (this.f9633k != 0) {
                            throw C2093v4.a(null, null);
                        }
                        if (this.f9634l != 0) {
                            throw C2093v4.a(null, null);
                        }
                        int i11 = 0;
                        do {
                            iH = c1971sr.h(8);
                            i11 += iH;
                        } while (iH == 255);
                        int i12 = (c1971sr.f14486b * 8) + c1971sr.f14487c;
                        if ((i12 & 7) == 0) {
                            c2349zr2.E(i12 >> 3);
                        } else {
                            c1971sr.j(i11 * 8, c2349zr2.f15591a);
                            c2349zr2.E(0);
                        }
                        ((P0) this.f9643u).a(i11, c2349zr2);
                        DA.V(this.f9630h != -9223372036854775807L);
                        ((P0) this.f9643u).b(this.f9630h, 1, i11, 0, null);
                        this.f9630h += this.f9638p;
                        if (this.f9635m) {
                            c1971sr.f((int) this.f9636n);
                        }
                        this.d = 0;
                    } else {
                        continue;
                    }
                } else {
                    int iK2 = ((this.f9629g & (-225)) << 8) | c2349zr.K();
                    this.f9628f = iK2;
                    if (iK2 > c2349zr2.f15591a.length) {
                        c2349zr2.y(iK2);
                        byte[] bArr2 = c2349zr2.f15591a;
                        int length = bArr2.length;
                        c1971sr.f14485a = bArr2;
                        i7 = 0;
                        c1971sr.f14486b = 0;
                        c1971sr.f14487c = 0;
                        c1971sr.d = length;
                    } else {
                        i7 = 0;
                    }
                    this.f9627e = i7;
                    this.d = 3;
                }
            } else if (c2349zr.K() == 86) {
                this.d = 1;
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void g(long j6, int i5) {
        this.f9630h = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void h(long j6, int i5) {
        this.f9630h = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f9643u = interfaceC2305z0.q(c1178e4.d, 1);
        c1178e4.d();
        this.f9626c = c1178e4.f11981e;
    }

    @Override // p1.InterfaceC3305f
    public void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f9643u = rVar.U(c1178e4.d, 1);
        c1178e4.b();
        this.f9626c = c1178e4.f11981e;
    }

    @Override // p1.InterfaceC3305f
    public void f(boolean z2) {
    }
}
