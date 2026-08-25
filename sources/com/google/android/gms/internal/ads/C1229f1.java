package com.google.android.gms.internal.ads;

import I0.C0160g;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1229f1 implements InterfaceC2197x0 {
    public InterfaceC2305z0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public P0 f12127e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1823q3 f12129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public I0.v f12130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1175e1 f12133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12135m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f12124a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f12125b = new C2349zr(0, new byte[32768]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I0.t f12126c = new I0.t();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12128f = 0;

    static {
        int i5 = DA.f6782e0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        C1823q3 c1823q3E = new Ex(2).e(interfaceC2251y0, C1929s2.S, 0);
        if (c1823q3E != null) {
            int length = c1823q3E.f14052a.length;
        }
        C2349zr c2349zr = new C2349zr(4);
        ((C1927s0) interfaceC2251y0).W(c2349zr.f15591a, 0, 4, false);
        return c2349zr.P() == 1716281667;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.d = interfaceC2305z0;
        this.f12127e = interfaceC2305z0.q(0, 1);
        interfaceC2305z0.u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        if (j6 == 0) {
            this.f12128f = 0;
        } else {
            C1175e1 c1175e1 = this.f12133k;
            if (c1175e1 != null) {
                c1175e1.d(j7);
            }
        }
        this.f12135m = j7 != 0 ? -1L : 0L;
        this.f12134l = 0;
        this.f12125b.y(0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) throws C2093v4 {
        byte[] bArr;
        int i5;
        I0 b02;
        long j6;
        long j7;
        long j8;
        boolean zL;
        long jO;
        long j9;
        int i7 = this.f12128f;
        C1823q3 c1823q3 = null;
        if (i7 == 0) {
            interfaceC2251y0.i();
            long jM = interfaceC2251y0.m();
            C1823q3 c1823q3E = new Ex(2).e(interfaceC2251y0, null, 0);
            if (c1823q3E != null && c1823q3E.f14052a.length != 0) {
                c1823q3 = c1823q3E;
            }
            interfaceC2251y0.r((int) (interfaceC2251y0.m() - jM));
            this.f12129g = c1823q3;
            this.f12128f = 1;
            return 0;
        }
        byte[] bArr2 = this.f12124a;
        if (i7 == 1) {
            interfaceC2251y0.I(bArr2, 0, 42);
            interfaceC2251y0.i();
            this.f12128f = 2;
            return 0;
        }
        int i8 = 3;
        int i9 = 4;
        if (i7 == 2) {
            C2349zr c2349zr = new C2349zr(4);
            interfaceC2251y0.v(c2349zr.f15591a, 0, 4);
            if (c2349zr.P() != 1716281667) {
                throw C2093v4.a(null, "Failed to read FLAC stream marker.");
            }
            this.f12128f = 3;
            return 0;
        }
        if (i7 != 3) {
            long j10 = 0;
            if (i7 == 4) {
                interfaceC2251y0.i();
                C2349zr c2349zr2 = new C2349zr(2);
                interfaceC2251y0.I(c2349zr2.f15591a, 0, 2);
                int iL = c2349zr2.L();
                if ((iL >> 2) != 16382) {
                    interfaceC2251y0.i();
                    throw C2093v4.a(null, "First frame does not start with sync code.");
                }
                interfaceC2251y0.i();
                this.f12132j = iL;
                InterfaceC2305z0 interfaceC2305z0 = this.d;
                String str = AbstractC1114cu.f11757a;
                long jO2 = interfaceC2251y0.o();
                long jA = interfaceC2251y0.a();
                I0.v vVar = this.f12130h;
                vVar.getClass();
                C0930Yd c0930Yd = (C0930Yd) vVar.f2284k;
                if (c0930Yd != null && ((long[]) c0930Yd.F).length > 0) {
                    b02 = new B0(vVar, jO2, 0);
                    i5 = 0;
                } else if (jA == -1 || vVar.f2283j <= 0) {
                    i5 = 0;
                    b02 = new B0(vVar.e(), 0L);
                } else {
                    int i10 = this.f12132j;
                    int i11 = vVar.f2277c;
                    Jx jx = new Jx(2, vVar);
                    C1122d1 c1122d1 = new C1122d1(vVar, i10);
                    long jE = vVar.e();
                    long j11 = vVar.f2283j;
                    int i12 = vVar.d;
                    if (i12 > 0) {
                        i5 = 0;
                        j6 = j11;
                        j7 = ((((long) i12) + ((long) i11)) / 2) + 1;
                    } else {
                        i5 = 0;
                        j6 = j11;
                        int i13 = vVar.f2275a;
                        long j12 = 4096;
                        if (i13 == vVar.f2276b && i13 > 0) {
                            j12 = i13;
                        }
                        j7 = (((j12 * ((long) vVar.f2280g)) * ((long) vVar.f2281h)) / 8) + 64;
                    }
                    C1175e1 c1175e1 = new C1175e1(jx, c1122d1, jE, j6, jO2, jA, j7, Math.max(6, i11));
                    this.f12133k = c1175e1;
                    b02 = (C1604m0) c1175e1.f2252b;
                }
                interfaceC2305z0.g(b02);
                this.f12128f = 5;
                return i5;
            }
            this.f12127e.getClass();
            I0.v vVar2 = this.f12130h;
            vVar2.getClass();
            C1175e1 c1175e12 = this.f12133k;
            if (c1175e12 != null && ((C0160g) c1175e12.d) != null) {
                return c1175e12.e(interfaceC2251y0, tVar);
            }
            if (this.f12135m == -1) {
                interfaceC2251y0.i();
                interfaceC2251y0.c(1);
                byte[] bArr3 = new byte[1];
                interfaceC2251y0.I(bArr3, 0, 1);
                int i14 = bArr3[0] & 1;
                boolean z2 = 1 == i14;
                interfaceC2251y0.c(2);
                i = 1 != i14 ? 6 : 7;
                C2349zr c2349zr3 = new C2349zr(i);
                byte[] bArr4 = c2349zr3.f15591a;
                int i15 = 0;
                while (i15 < i) {
                    int iP = interfaceC2251y0.P(bArr4, i15, i - i15);
                    if (iP == -1) {
                        break;
                    }
                    i15 += iP;
                }
                c2349zr3.C(i15);
                interfaceC2251y0.i();
                try {
                    jO = c2349zr3.o();
                    if (!z2) {
                        jO *= (long) vVar2.f2276b;
                    }
                    j9 = vVar2.f2283j;
                } catch (NumberFormatException unused) {
                }
                if (j9 == 0 || jO <= j9) {
                    j10 = jO;
                } else {
                    i = 0;
                }
                if (i == 0) {
                    throw C2093v4.a(null, null);
                }
                this.f12135m = j10;
            } else {
                C2349zr c2349zr4 = this.f12125b;
                int i16 = c2349zr4.f15593c;
                if (i16 < 32768) {
                    int iF = interfaceC2251y0.F(c2349zr4.f15591a, i16, 32768 - i16);
                    i = iF != -1 ? 0 : 1;
                    if (i == 0) {
                        c2349zr4.C(i16 + iF);
                    } else if (c2349zr4.B() == 0) {
                        long j13 = this.f12135m * 1000000;
                        I0.v vVar3 = this.f12130h;
                        String str2 = AbstractC1114cu.f11757a;
                        this.f12127e.b(j13 / ((long) vVar3.f2278e), 1, this.f12134l, 0, null);
                        return -1;
                    }
                } else {
                    i = 0;
                }
                int i17 = c2349zr4.f15592b;
                int i18 = this.f12134l;
                int i19 = this.f12131i;
                if (i18 < i19) {
                    c2349zr4.G(Math.min(i19 - i18, c2349zr4.B()));
                }
                this.f12130h.getClass();
                int i20 = c2349zr4.f15592b;
                while (true) {
                    int i21 = c2349zr4.f15593c - 16;
                    I0.t tVar2 = this.f12126c;
                    if (i20 <= i21) {
                        c2349zr4.E(i20);
                        if (AbstractC1853qg.l(c2349zr4, this.f12130h, this.f12132j, tVar2)) {
                            c2349zr4.E(i20);
                            j8 = tVar2.E;
                            break;
                        }
                        i20++;
                    } else {
                        if (i != 0) {
                            while (true) {
                                int i22 = c2349zr4.f15593c;
                                if (i20 > i22 - this.f12131i) {
                                    c2349zr4.E(i22);
                                    break;
                                }
                                c2349zr4.E(i20);
                                try {
                                    zL = AbstractC1853qg.l(c2349zr4, this.f12130h, this.f12132j, tVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zL = false;
                                }
                                if (c2349zr4.f15592b <= c2349zr4.f15593c && zL) {
                                    c2349zr4.E(i20);
                                    j8 = tVar2.E;
                                    break;
                                }
                                i20++;
                            }
                        } else {
                            c2349zr4.E(i20);
                        }
                        j8 = -1;
                    }
                }
                int i23 = c2349zr4.f15592b - i17;
                c2349zr4.E(i17);
                this.f12127e.a(i23, c2349zr4);
                int i24 = this.f12134l + i23;
                this.f12134l = i24;
                if (j8 != -1) {
                    long j14 = this.f12135m * 1000000;
                    I0.v vVar4 = this.f12130h;
                    String str3 = AbstractC1114cu.f11757a;
                    this.f12127e.b(j14 / ((long) vVar4.f2278e), 1, i24, 0, null);
                    this.f12134l = 0;
                    this.f12135m = j8;
                }
                int length = c2349zr4.f15591a.length - c2349zr4.f15593c;
                if (c2349zr4.B() < 16 && length < 16) {
                    int iB = c2349zr4.B();
                    byte[] bArr5 = c2349zr4.f15591a;
                    System.arraycopy(bArr5, c2349zr4.f15592b, bArr5, 0, iB);
                    c2349zr4.E(0);
                    c2349zr4.C(iB);
                }
            }
            return 0;
        }
        int i25 = 0;
        I0.v vVar5 = this.f12130h;
        while (true) {
            interfaceC2251y0.i();
            byte[] bArr6 = new byte[i9];
            C1971sr c1971sr = new C1971sr(i9, bArr6);
            int i26 = i25;
            interfaceC2251y0.I(bArr6, i26, i9);
            boolean zG = c1971sr.g();
            int iH = c1971sr.h(i);
            int iH2 = c1971sr.h(24) + i9;
            if (iH == 0) {
                byte[] bArr7 = new byte[38];
                interfaceC2251y0.v(bArr7, i26, 38);
                vVar5 = new I0.v(bArr7, i9, i);
                bArr = bArr2;
            } else {
                if (vVar5 == null) {
                    throw new IllegalArgumentException();
                }
                C1823q3 c1823q32 = (C1823q3) vVar5.f2285l;
                if (iH == i8) {
                    C2349zr c2349zr5 = new C2349zr(iH2);
                    interfaceC2251y0.v(c2349zr5.f15591a, i26, iH2);
                    bArr = bArr2;
                    vVar5 = new I0.v(vVar5.f2275a, vVar5.f2276b, vVar5.f2277c, vVar5.d, vVar5.f2278e, vVar5.f2280g, vVar5.f2281h, vVar5.f2283j, AbstractC0841Sk.F(c2349zr5), (C1823q3) vVar5.f2285l);
                } else if (iH == i9) {
                    C2349zr c2349zr6 = new C2349zr(iH2);
                    interfaceC2251y0.v(c2349zr6.f15591a, 0, iH2);
                    c2349zr6.G(i9);
                    C1823q3 c1823q3A = Q0.a(Arrays.asList((String[]) SM.i(c2349zr6, false, false).F));
                    if (c1823q32 != null) {
                        c1823q3A = c1823q32.b(c1823q3A);
                    }
                    bArr = bArr2;
                    vVar5 = new I0.v(vVar5.f2275a, vVar5.f2276b, vVar5.f2277c, vVar5.d, vVar5.f2278e, vVar5.f2280g, vVar5.f2281h, vVar5.f2283j, (C0930Yd) vVar5.f2284k, c1823q3A);
                } else if (iH == 6) {
                    C2349zr c2349zr7 = new C2349zr(iH2);
                    interfaceC2251y0.v(c2349zr7.f15591a, 0, iH2);
                    c2349zr7.G(4);
                    C1823q3 c1823q33 = new C1823q3(HB.j(C2036u1.b(c2349zr7)));
                    if (c1823q32 != null) {
                        c1823q33 = c1823q32.b(c1823q33);
                    }
                    C1823q3 c1823q34 = c1823q33;
                    bArr = bArr2;
                    vVar5 = new I0.v(vVar5.f2275a, vVar5.f2276b, vVar5.f2277c, vVar5.d, vVar5.f2278e, vVar5.f2280g, vVar5.f2281h, vVar5.f2283j, (C0930Yd) vVar5.f2284k, c1823q34);
                } else {
                    bArr = bArr2;
                    interfaceC2251y0.r(iH2);
                }
            }
            String str4 = AbstractC1114cu.f11757a;
            this.f12130h = vVar5;
            if (zG) {
                this.f12131i = Math.max(vVar5.f2277c, 6);
                C2168wP c2168wPF = this.f12130h.f(bArr, this.f12129g);
                P0 p02 = this.f12127e;
                YO yo = new YO(c2168wPF);
                yo.d("audio/flac");
                p02.e(new C2168wP(yo));
                P0 p03 = this.f12127e;
                this.f12130h.e();
                p03.getClass();
                this.f12128f = 4;
                return 0;
            }
            bArr2 = bArr;
            i = 1;
            i8 = 3;
            i9 = 4;
            i = 7;
            i25 = 0;
        }
    }
}
