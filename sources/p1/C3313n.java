package p1;

import I0.L;
import com.google.android.gms.internal.ads.C1178e4;
import d0.AbstractC2789k;
import g0.AbstractC2898a;
import g0.C2912o;
import g0.C2919v;

/* JADX INFO: renamed from: p1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3313n implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3305f f20644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f20645b = new L(10, new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20646c = 0;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2919v f20647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20654l;

    public C3313n(InterfaceC3305f interfaceC3305f) {
        this.f20644a = interfaceC3305f;
    }

    @Override // p1.w
    public final void a(int i5, C2912o c2912o) {
        this.f20647e.getClass();
        int i7 = i5 & 1;
        int i8 = -1;
        int i9 = 2;
        InterfaceC3305f interfaceC3305f = this.f20644a;
        if (i7 != 0) {
            int i10 = this.f20646c;
            if (i10 != 0 && i10 != 1) {
                if (i10 == 2) {
                    AbstractC2898a.s("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f20652j != -1) {
                        AbstractC2898a.s("PesReader", "Unexpected start indicator: expected " + this.f20652j + " more bytes");
                    }
                    interfaceC3305f.f(c2912o.f17527c == 0);
                }
            }
            this.f20646c = 1;
            this.d = 0;
        }
        int i11 = i5;
        while (c2912o.a() > 0) {
            int i12 = this.f20646c;
            if (i12 != 0) {
                L l6 = this.f20645b;
                if (i12 != 1) {
                    if (i12 == i9) {
                        if (b(c2912o, l6.f2178b, Math.min(10, this.f20651i)) && b(c2912o, null, this.f20651i)) {
                            l6.q(0);
                            this.f20654l = -9223372036854775807L;
                            if (this.f20648f) {
                                l6.t(4);
                                long jI = ((long) l6.i(3)) << 30;
                                l6.t(1);
                                long jI2 = ((long) (l6.i(15) << 15)) | jI;
                                l6.t(1);
                                long jI3 = jI2 | ((long) l6.i(15));
                                l6.t(1);
                                if (!this.f20650h && this.f20649g) {
                                    l6.t(4);
                                    long jI4 = ((long) l6.i(3)) << 30;
                                    l6.t(1);
                                    long jI5 = jI4 | ((long) (l6.i(15) << 15));
                                    l6.t(1);
                                    long jI6 = jI5 | ((long) l6.i(15));
                                    l6.t(1);
                                    this.f20647e.b(jI6);
                                    this.f20650h = true;
                                }
                                this.f20654l = this.f20647e.b(jI3);
                            }
                            i11 |= this.f20653k ? 4 : 0;
                            interfaceC3305f.g(this.f20654l, i11);
                            this.f20646c = 3;
                            this.d = 0;
                        }
                    } else {
                        if (i12 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = c2912o.a();
                        int i13 = this.f20652j;
                        int i14 = i13 == i8 ? 0 : iA - i13;
                        if (i14 > 0) {
                            iA -= i14;
                            c2912o.L(c2912o.f17526b + iA);
                        }
                        interfaceC3305f.b(c2912o);
                        int i15 = this.f20652j;
                        if (i15 != i8) {
                            int i16 = i15 - iA;
                            this.f20652j = i16;
                            if (i16 == 0) {
                                interfaceC3305f.f(false);
                                this.f20646c = 1;
                                this.d = 0;
                            }
                        }
                    }
                } else if (b(c2912o, l6.f2178b, 9)) {
                    this.f20646c = e() ? 2 : 0;
                    this.d = 0;
                }
            } else {
                c2912o.N(c2912o.a());
            }
            i8 = -1;
            i9 = 2;
        }
    }

    public final boolean b(C2912o c2912o, byte[] bArr, int i5) {
        int iMin = Math.min(c2912o.a(), i5 - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            c2912o.N(iMin);
        } else {
            c2912o.k(bArr, this.d, iMin);
        }
        int i7 = this.d + iMin;
        this.d = i7;
        return i7 == i5;
    }

    @Override // p1.w
    public final void c() {
        this.f20646c = 0;
        this.d = 0;
        this.f20650h = false;
        this.f20644a.c();
    }

    @Override // p1.w
    public final void d(C2919v c2919v, I0.r rVar, C1178e4 c1178e4) {
        this.f20647e = c2919v;
        this.f20644a.j(rVar, c1178e4);
    }

    public final boolean e() {
        L l6 = this.f20645b;
        l6.q(0);
        int i5 = l6.i(24);
        if (i5 != 1) {
            AbstractC2789k.s(i5, "Unexpected start code prefix: ", "PesReader");
            this.f20652j = -1;
            return false;
        }
        l6.t(8);
        int i7 = l6.i(16);
        l6.t(5);
        this.f20653k = l6.h();
        l6.t(2);
        this.f20648f = l6.h();
        this.f20649g = l6.h();
        l6.t(6);
        int i8 = l6.i(8);
        this.f20651i = i8;
        if (i7 == 0) {
            this.f20652j = -1;
        } else {
            int i9 = (i7 - 3) - i8;
            this.f20652j = i9;
            if (i9 < 0) {
                AbstractC2898a.s("PesReader", "Found negative packet payload size: " + this.f20652j);
                this.f20652j = -1;
            }
        }
        return true;
    }
}
