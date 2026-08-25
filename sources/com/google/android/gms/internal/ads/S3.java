package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import g0.C2912o;
import p1.InterfaceC3305f;

/* JADX INFO: loaded from: classes.dex */
public final class S3 implements H3, InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9830c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f9838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f9839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9840n;

    public S3(int i5, int i7, String str, String str2) {
        switch (i7) {
            case 1:
                this.f9831e = 0;
                C2912o c2912o = new C2912o(4);
                this.f9838l = c2912o;
                c2912o.f17525a[0] = -1;
                this.f9839m = new I0.A();
                this.f9837k = -9223372036854775807L;
                this.f9828a = str;
                this.f9829b = i5;
                this.f9830c = str2;
                break;
            default:
                this.f9831e = 0;
                C2349zr c2349zr = new C2349zr(4);
                this.f9838l = c2349zr;
                c2349zr.f15591a[0] = -1;
                this.f9839m = new I0.A();
                this.f9837k = -9223372036854775807L;
                this.f9828a = str;
                this.f9829b = i5;
                this.f9830c = str2;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void a() {
        this.f9831e = 0;
        this.f9832f = 0;
        this.f9834h = false;
        this.f9837k = -9223372036854775807L;
    }

    @Override // p1.InterfaceC3305f
    public void b(C2912o c2912o) {
        C2912o c2912o2 = (C2912o) this.f9838l;
        ((I0.J) this.f9840n).getClass();
        while (c2912o.a() > 0) {
            int i5 = this.f9831e;
            if (i5 == 0) {
                byte[] bArr = c2912o.f17525a;
                int i7 = c2912o.f17526b;
                int i8 = c2912o.f17527c;
                while (true) {
                    if (i7 >= i8) {
                        c2912o.M(i8);
                        break;
                    }
                    byte b7 = bArr[i7];
                    boolean z2 = (b7 & 255) == 255;
                    boolean z6 = this.f9834h && (b7 & 224) == 224;
                    this.f9834h = z2;
                    if (z6) {
                        c2912o.M(i7 + 1);
                        this.f9834h = false;
                        c2912o2.f17525a[1] = bArr[i7];
                        this.f9832f = 2;
                        this.f9831e = 1;
                        break;
                    }
                    i7++;
                }
            } else if (i5 == 1) {
                I0.A a7 = (I0.A) this.f9839m;
                int iMin = Math.min(c2912o.a(), 4 - this.f9832f);
                c2912o.k(c2912o2.f17525a, this.f9832f, iMin);
                int i9 = this.f9832f + iMin;
                this.f9832f = i9;
                if (i9 >= 4) {
                    c2912o2.M(0);
                    if (a7.a(c2912o2.m())) {
                        this.f9836j = a7.f2150b;
                        if (!this.f9833g) {
                            this.f9835i = (((long) a7.f2154g) * 1000000) / ((long) a7.f2151c);
                            C2793o c2793o = new C2793o();
                            c2793o.f16912a = this.d;
                            c2793o.f16922l = AbstractC2757D.n(this.f9830c);
                            c2793o.f16923m = AbstractC2757D.n(a7.d);
                            c2793o.f16924n = 4096;
                            c2793o.E = a7.f2152e;
                            c2793o.F = a7.f2151c;
                            c2793o.d = this.f9828a;
                            c2793o.f16916f = this.f9829b;
                            ((I0.J) this.f9840n).a(new C2794p(c2793o));
                            this.f9833g = true;
                        }
                        c2912o2.M(0);
                        ((I0.J) this.f9840n).e(4, c2912o2);
                        this.f9831e = 2;
                    } else {
                        this.f9832f = 0;
                        this.f9831e = 1;
                    }
                }
            } else {
                if (i5 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(c2912o.a(), this.f9836j - this.f9832f);
                ((I0.J) this.f9840n).e(iMin2, c2912o);
                int i10 = this.f9832f + iMin2;
                this.f9832f = i10;
                if (i10 >= this.f9836j) {
                    AbstractC2730n0.D(this.f9837k != -9223372036854775807L);
                    ((I0.J) this.f9840n).c(this.f9837k, 1, this.f9836j, 0, null);
                    this.f9837k += this.f9835i;
                    this.f9832f = 0;
                    this.f9831e = 0;
                }
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void c() {
        this.f9831e = 0;
        this.f9832f = 0;
        this.f9834h = false;
        this.f9837k = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void d(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void e(C2349zr c2349zr) {
        C2349zr c2349zr2 = (C2349zr) this.f9838l;
        ((P0) this.f9840n).getClass();
        while (c2349zr.B() > 0) {
            int i5 = this.f9831e;
            if (i5 == 0) {
                byte[] bArr = c2349zr.f15591a;
                int i7 = c2349zr.f15592b;
                int i8 = c2349zr.f15593c;
                while (true) {
                    if (i7 >= i8) {
                        c2349zr.E(i8);
                        break;
                    }
                    int i9 = i7 + 1;
                    byte b7 = bArr[i7];
                    boolean z2 = (b7 & 255) == 255;
                    boolean z6 = this.f9834h && (b7 & 224) == 224;
                    this.f9834h = z2;
                    if (z6) {
                        c2349zr.E(i9);
                        this.f9834h = false;
                        c2349zr2.f15591a[1] = bArr[i7];
                        this.f9832f = 2;
                        this.f9831e = 1;
                        break;
                    }
                    i7 = i9;
                }
            } else if (i5 != 1) {
                int iMin = Math.min(c2349zr.B(), this.f9836j - this.f9832f);
                ((P0) this.f9840n).a(iMin, c2349zr);
                int i10 = this.f9832f + iMin;
                this.f9832f = i10;
                if (i10 >= this.f9836j) {
                    DA.V(this.f9837k != -9223372036854775807L);
                    ((P0) this.f9840n).b(this.f9837k, 1, this.f9836j, 0, null);
                    this.f9837k += this.f9835i;
                    this.f9832f = 0;
                    this.f9831e = 0;
                }
            } else {
                int iMin2 = Math.min(c2349zr.B(), 4 - this.f9832f);
                c2349zr.H(c2349zr2.f15591a, this.f9832f, iMin2);
                int i11 = this.f9832f + iMin2;
                this.f9832f = i11;
                if (i11 >= 4) {
                    c2349zr2.E(0);
                    I0.A a7 = (I0.A) this.f9839m;
                    if (a7.b(c2349zr2.b())) {
                        this.f9836j = a7.f2150b;
                        if (!this.f9833g) {
                            this.f9835i = (((long) a7.f2154g) * 1000000) / ((long) a7.f2151c);
                            YO yo = new YO();
                            yo.f10981a = this.d;
                            yo.d(this.f9830c);
                            yo.e(a7.d);
                            yo.f10994o = 4096;
                            yo.F = a7.f2152e;
                            yo.f10974H = a7.f2151c;
                            yo.d = this.f9828a;
                            yo.f10985f = this.f9829b;
                            ((P0) this.f9840n).e(new C2168wP(yo));
                            this.f9833g = true;
                        }
                        c2349zr2.E(0);
                        ((P0) this.f9840n).a(4, c2349zr2);
                        this.f9831e = 2;
                    } else {
                        this.f9832f = 0;
                        this.f9831e = 1;
                    }
                }
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void g(long j6, int i5) {
        this.f9837k = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void h(long j6, int i5) {
        this.f9837k = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.d = c1178e4.f11981e;
        c1178e4.d();
        this.f9840n = interfaceC2305z0.q(c1178e4.d, 1);
    }

    @Override // p1.InterfaceC3305f
    public void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.d = c1178e4.f11981e;
        c1178e4.b();
        this.f9840n = rVar.U(c1178e4.d, 1);
    }

    @Override // p1.InterfaceC3305f
    public void f(boolean z2) {
    }
}
