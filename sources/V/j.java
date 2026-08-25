package v;

import u.C3415a;
import u.C3417c;
import u.C3418d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f22018k = new int[2];

    public static void m(int[] iArr, int i5, int i7, int i8, int i9, float f3, int i10) {
        int i11 = i7 - i5;
        int i12 = i9 - i8;
        if (i10 != -1) {
            if (i10 == 0) {
                iArr[0] = (int) ((i12 * f3) + 0.5f);
                iArr[1] = i12;
                return;
            } else {
                if (i10 != 1) {
                    return;
                }
                iArr[0] = i11;
                iArr[1] = (int) ((i11 * f3) + 0.5f);
                return;
            }
        }
        int i13 = (int) ((i12 * f3) + 0.5f);
        int i14 = (int) ((i11 / f3) + 0.5f);
        if (i13 <= i11) {
            iArr[0] = i13;
            iArr[1] = i12;
        } else if (i14 <= i12) {
            iArr[0] = i11;
            iArr[1] = i14;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // v.InterfaceC3455d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(v.InterfaceC3455d r24) {
        /*
            Method dump skipped, instruction units count: 913
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.j.a(v.d):void");
    }

    @Override // v.n
    public final void d() {
        C3418d c3418d;
        C3418d c3418d2;
        int i5;
        C3418d c3418d3;
        C3418d c3418d4;
        int i7;
        C3418d c3418d5 = this.f22029b;
        boolean z2 = c3418d5.f21810a;
        C3457f c3457f = this.f22031e;
        if (z2) {
            c3457f.d(c3418d5.o());
        }
        boolean z6 = c3457f.f22013j;
        C3456e c3456e = this.f22035i;
        C3456e c3456e2 = this.f22034h;
        if (!z6) {
            C3418d c3418d6 = this.f22029b;
            int i8 = c3418d6.f21837o0[0];
            this.d = i8;
            if (i8 != 3) {
                if (i8 == 4 && (c3418d4 = c3418d6.S) != null && ((i7 = c3418d4.f21837o0[0]) == 1 || i7 == 4)) {
                    int iO = (c3418d4.o() - this.f22029b.f21793H.d()) - this.f22029b.f21795J.d();
                    n.b(c3456e2, c3418d4.d.f22034h, this.f22029b.f21793H.d());
                    n.b(c3456e, c3418d4.d.f22035i, -this.f22029b.f21795J.d());
                    c3457f.d(iO);
                    return;
                }
                if (i8 == 1) {
                    c3457f.d(c3418d6.o());
                }
            }
        } else if (this.d == 4 && (c3418d2 = (c3418d = this.f22029b).S) != null && ((i5 = c3418d2.f21837o0[0]) == 1 || i5 == 4)) {
            n.b(c3456e2, c3418d2.d.f22034h, c3418d.f21793H.d());
            n.b(c3456e, c3418d2.d.f22035i, -this.f22029b.f21795J.d());
            return;
        }
        if (c3457f.f22013j) {
            C3418d c3418d7 = this.f22029b;
            if (c3418d7.f21810a) {
                C3417c[] c3417cArr = c3418d7.f21801P;
                C3417c c3417c = c3417cArr[0];
                C3417c c3417c2 = c3417c.f21785f;
                if (c3417c2 != null && c3417cArr[1].f21785f != null) {
                    if (c3418d7.v()) {
                        c3456e2.f22009f = this.f22029b.f21801P[0].d();
                        c3456e.f22009f = -this.f22029b.f21801P[1].d();
                        return;
                    }
                    C3456e c3456eH = n.h(this.f22029b.f21801P[0]);
                    if (c3456eH != null) {
                        n.b(c3456e2, c3456eH, this.f22029b.f21801P[0].d());
                    }
                    C3456e c3456eH2 = n.h(this.f22029b.f21801P[1]);
                    if (c3456eH2 != null) {
                        n.b(c3456e, c3456eH2, -this.f22029b.f21801P[1].d());
                    }
                    c3456e2.f22006b = true;
                    c3456e.f22006b = true;
                    return;
                }
                if (c3417c2 != null) {
                    C3456e c3456eH3 = n.h(c3417c);
                    if (c3456eH3 != null) {
                        n.b(c3456e2, c3456eH3, this.f22029b.f21801P[0].d());
                        n.b(c3456e, c3456e2, c3457f.f22010g);
                        return;
                    }
                    return;
                }
                C3417c c3417c3 = c3417cArr[1];
                if (c3417c3.f21785f != null) {
                    C3456e c3456eH4 = n.h(c3417c3);
                    if (c3456eH4 != null) {
                        n.b(c3456e, c3456eH4, -this.f22029b.f21801P[1].d());
                        n.b(c3456e2, c3456e, -c3457f.f22010g);
                        return;
                    }
                    return;
                }
                if ((c3418d7 instanceof C3415a) || c3418d7.S == null || c3418d7.g(7).f21785f != null) {
                    return;
                }
                C3418d c3418d8 = this.f22029b;
                n.b(c3456e2, c3418d8.S.d.f22034h, c3418d8.p());
                n.b(c3456e, c3456e2, c3457f.f22010g);
                return;
            }
        }
        if (this.d == 3) {
            C3418d c3418d9 = this.f22029b;
            int i9 = c3418d9.f21840r;
            if (i9 == 2) {
                C3418d c3418d10 = c3418d9.S;
                if (c3418d10 != null) {
                    C3457f c3457f2 = c3418d10.f21816e.f22031e;
                    c3457f.f22015l.add(c3457f2);
                    c3457f2.f22014k.add(c3457f);
                    c3457f.f22006b = true;
                    c3457f.f22014k.add(c3456e2);
                    c3457f.f22014k.add(c3456e);
                }
            } else if (i9 == 3) {
                if (c3418d9.f21841s == 3) {
                    c3456e2.f22005a = this;
                    c3456e.f22005a = this;
                    l lVar = c3418d9.f21816e;
                    lVar.f22034h.f22005a = this;
                    lVar.f22035i.f22005a = this;
                    c3457f.f22005a = this;
                    if (c3418d9.w()) {
                        c3457f.f22015l.add(this.f22029b.f21816e.f22031e);
                        this.f22029b.f21816e.f22031e.f22014k.add(c3457f);
                        l lVar2 = this.f22029b.f21816e;
                        lVar2.f22031e.f22005a = this;
                        c3457f.f22015l.add(lVar2.f22034h);
                        c3457f.f22015l.add(this.f22029b.f21816e.f22035i);
                        this.f22029b.f21816e.f22034h.f22014k.add(c3457f);
                        this.f22029b.f21816e.f22035i.f22014k.add(c3457f);
                    } else if (this.f22029b.v()) {
                        this.f22029b.f21816e.f22031e.f22015l.add(c3457f);
                        c3457f.f22014k.add(this.f22029b.f21816e.f22031e);
                    } else {
                        this.f22029b.f21816e.f22031e.f22015l.add(c3457f);
                    }
                } else {
                    C3457f c3457f3 = c3418d9.f21816e.f22031e;
                    c3457f.f22015l.add(c3457f3);
                    c3457f3.f22014k.add(c3457f);
                    this.f22029b.f21816e.f22034h.f22014k.add(c3457f);
                    this.f22029b.f21816e.f22035i.f22014k.add(c3457f);
                    c3457f.f22006b = true;
                    c3457f.f22014k.add(c3456e2);
                    c3457f.f22014k.add(c3456e);
                    c3456e2.f22015l.add(c3457f);
                    c3456e.f22015l.add(c3457f);
                }
            }
        }
        C3418d c3418d11 = this.f22029b;
        C3417c[] c3417cArr2 = c3418d11.f21801P;
        C3417c c3417c4 = c3417cArr2[0];
        C3417c c3417c5 = c3417c4.f21785f;
        if (c3417c5 != null && c3417cArr2[1].f21785f != null) {
            if (c3418d11.v()) {
                c3456e2.f22009f = this.f22029b.f21801P[0].d();
                c3456e.f22009f = -this.f22029b.f21801P[1].d();
                return;
            }
            C3456e c3456eH5 = n.h(this.f22029b.f21801P[0]);
            C3456e c3456eH6 = n.h(this.f22029b.f21801P[1]);
            if (c3456eH5 != null) {
                c3456eH5.b(this);
            }
            if (c3456eH6 != null) {
                c3456eH6.b(this);
            }
            this.f22036j = 4;
            return;
        }
        if (c3417c5 != null) {
            C3456e c3456eH7 = n.h(c3417c4);
            if (c3456eH7 != null) {
                n.b(c3456e2, c3456eH7, this.f22029b.f21801P[0].d());
                c(c3456e, c3456e2, 1, c3457f);
                return;
            }
            return;
        }
        C3417c c3417c6 = c3417cArr2[1];
        if (c3417c6.f21785f != null) {
            C3456e c3456eH8 = n.h(c3417c6);
            if (c3456eH8 != null) {
                n.b(c3456e, c3456eH8, -this.f22029b.f21801P[1].d());
                c(c3456e2, c3456e, -1, c3457f);
                return;
            }
            return;
        }
        if ((c3418d11 instanceof C3415a) || (c3418d3 = c3418d11.S) == null) {
            return;
        }
        n.b(c3456e2, c3418d3.d.f22034h, c3418d11.p());
        c(c3456e, c3456e2, 1, c3457f);
    }

    @Override // v.n
    public final void e() {
        C3456e c3456e = this.f22034h;
        if (c3456e.f22013j) {
            this.f22029b.f21807X = c3456e.f22010g;
        }
    }

    @Override // v.n
    public final void f() {
        this.f22030c = null;
        this.f22034h.c();
        this.f22035i.c();
        this.f22031e.c();
        this.f22033g = false;
    }

    @Override // v.n
    public final boolean k() {
        return this.d != 3 || this.f22029b.f21840r == 0;
    }

    public final void n() {
        this.f22033g = false;
        C3456e c3456e = this.f22034h;
        c3456e.c();
        c3456e.f22013j = false;
        C3456e c3456e2 = this.f22035i;
        c3456e2.c();
        c3456e2.f22013j = false;
        this.f22031e.f22013j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f22029b.f21821g0;
    }
}
