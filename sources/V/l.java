package v;

import u.C3415a;
import u.C3417c;
import u.C3418d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C3456e f22021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C3452a f22022l;

    @Override // v.InterfaceC3455d
    public final void a(InterfaceC3455d interfaceC3455d) {
        float f3;
        float f7;
        float f8;
        int i5;
        if (s.e.c(this.f22036j) == 3) {
            C3418d c3418d = this.f22029b;
            l(c3418d.f21794I, c3418d.f21796K, 1);
            return;
        }
        C3457f c3457f = this.f22031e;
        if (c3457f.f22007c && !c3457f.f22013j && this.d == 3) {
            C3418d c3418d2 = this.f22029b;
            int i7 = c3418d2.f21841s;
            if (i7 == 2) {
                C3418d c3418d3 = c3418d2.S;
                if (c3418d3 != null) {
                    if (c3418d3.f21816e.f22031e.f22013j) {
                        c3457f.d((int) ((r5.f22010g * c3418d2.f21848z) + 0.5f));
                    }
                }
            } else if (i7 == 3) {
                C3457f c3457f2 = c3418d2.d.f22031e;
                if (c3457f2.f22013j) {
                    int i8 = c3418d2.f21806W;
                    if (i8 == -1) {
                        f3 = c3457f2.f22010g;
                        f7 = c3418d2.f21805V;
                    } else if (i8 == 0) {
                        f8 = c3457f2.f22010g * c3418d2.f21805V;
                        i5 = (int) (f8 + 0.5f);
                        c3457f.d(i5);
                    } else if (i8 != 1) {
                        i5 = 0;
                        c3457f.d(i5);
                    } else {
                        f3 = c3457f2.f22010g;
                        f7 = c3418d2.f21805V;
                    }
                    f8 = f3 / f7;
                    i5 = (int) (f8 + 0.5f);
                    c3457f.d(i5);
                }
            }
        }
        C3456e c3456e = this.f22034h;
        if (c3456e.f22007c) {
            C3456e c3456e2 = this.f22035i;
            if (c3456e2.f22007c) {
                if (c3456e.f22013j && c3456e2.f22013j && c3457f.f22013j) {
                    return;
                }
                if (!c3457f.f22013j && this.d == 3) {
                    C3418d c3418d4 = this.f22029b;
                    if (c3418d4.f21840r == 0 && !c3418d4.w()) {
                        C3456e c3456e3 = (C3456e) c3456e.f22015l.get(0);
                        C3456e c3456e4 = (C3456e) c3456e2.f22015l.get(0);
                        int i9 = c3456e3.f22010g + c3456e.f22009f;
                        int i10 = c3456e4.f22010g + c3456e2.f22009f;
                        c3456e.d(i9);
                        c3456e2.d(i10);
                        c3457f.d(i10 - i9);
                        return;
                    }
                }
                if (!c3457f.f22013j && this.d == 3 && this.f22028a == 1 && c3456e.f22015l.size() > 0 && c3456e2.f22015l.size() > 0) {
                    C3456e c3456e5 = (C3456e) c3456e.f22015l.get(0);
                    int i11 = (((C3456e) c3456e2.f22015l.get(0)).f22010g + c3456e2.f22009f) - (c3456e5.f22010g + c3456e.f22009f);
                    int i12 = c3457f.f22016m;
                    if (i11 < i12) {
                        c3457f.d(i11);
                    } else {
                        c3457f.d(i12);
                    }
                }
                if (c3457f.f22013j && c3456e.f22015l.size() > 0 && c3456e2.f22015l.size() > 0) {
                    C3456e c3456e6 = (C3456e) c3456e.f22015l.get(0);
                    C3456e c3456e7 = (C3456e) c3456e2.f22015l.get(0);
                    int i13 = c3456e6.f22010g;
                    int i14 = c3456e.f22009f + i13;
                    int i15 = c3456e7.f22010g;
                    int i16 = c3456e2.f22009f + i15;
                    float f9 = this.f22029b.f21815d0;
                    if (c3456e6 == c3456e7) {
                        f9 = 0.5f;
                    } else {
                        i13 = i14;
                        i15 = i16;
                    }
                    c3456e.d((int) ((((i15 - i13) - c3457f.f22010g) * f9) + i13 + 0.5f));
                    c3456e2.d(c3456e.f22010g + c3457f.f22010g);
                }
            }
        }
    }

    @Override // v.n
    public final void d() {
        C3418d c3418d;
        C3418d c3418d2;
        C3418d c3418d3;
        C3418d c3418d4;
        C3456e c3456e = this.f22021k;
        C3418d c3418d5 = this.f22029b;
        boolean z2 = c3418d5.f21810a;
        C3457f c3457f = this.f22031e;
        if (z2) {
            c3457f.d(c3418d5.i());
        }
        boolean z6 = c3457f.f22013j;
        C3456e c3456e2 = this.f22035i;
        C3456e c3456e3 = this.f22034h;
        if (!z6) {
            C3418d c3418d6 = this.f22029b;
            this.d = c3418d6.f21837o0[1];
            if (c3418d6.E) {
                this.f22022l = new C3452a(this);
            }
            int i5 = this.d;
            if (i5 != 3) {
                if (i5 == 4 && (c3418d4 = this.f22029b.S) != null && c3418d4.f21837o0[1] == 1) {
                    int i7 = (c3418d4.i() - this.f22029b.f21794I.d()) - this.f22029b.f21796K.d();
                    n.b(c3456e3, c3418d4.f21816e.f22034h, this.f22029b.f21794I.d());
                    n.b(c3456e2, c3418d4.f21816e.f22035i, -this.f22029b.f21796K.d());
                    c3457f.d(i7);
                    return;
                }
                if (i5 == 1) {
                    c3457f.d(this.f22029b.i());
                }
            }
        } else if (this.d == 4 && (c3418d2 = (c3418d = this.f22029b).S) != null && c3418d2.f21837o0[1] == 1) {
            n.b(c3456e3, c3418d2.f21816e.f22034h, c3418d.f21794I.d());
            n.b(c3456e2, c3418d2.f21816e.f22035i, -this.f22029b.f21796K.d());
            return;
        }
        boolean z7 = c3457f.f22013j;
        if (z7) {
            C3418d c3418d7 = this.f22029b;
            if (c3418d7.f21810a) {
                C3417c[] c3417cArr = c3418d7.f21801P;
                C3417c c3417c = c3417cArr[2];
                C3417c c3417c2 = c3417c.f21785f;
                if (c3417c2 != null && c3417cArr[3].f21785f != null) {
                    if (c3418d7.w()) {
                        c3456e3.f22009f = this.f22029b.f21801P[2].d();
                        c3456e2.f22009f = -this.f22029b.f21801P[3].d();
                    } else {
                        C3456e c3456eH = n.h(this.f22029b.f21801P[2]);
                        if (c3456eH != null) {
                            n.b(c3456e3, c3456eH, this.f22029b.f21801P[2].d());
                        }
                        C3456e c3456eH2 = n.h(this.f22029b.f21801P[3]);
                        if (c3456eH2 != null) {
                            n.b(c3456e2, c3456eH2, -this.f22029b.f21801P[3].d());
                        }
                        c3456e3.f22006b = true;
                        c3456e2.f22006b = true;
                    }
                    C3418d c3418d8 = this.f22029b;
                    if (c3418d8.E) {
                        n.b(c3456e, c3456e3, c3418d8.f21809Z);
                        return;
                    }
                    return;
                }
                if (c3417c2 != null) {
                    C3456e c3456eH3 = n.h(c3417c);
                    if (c3456eH3 != null) {
                        n.b(c3456e3, c3456eH3, this.f22029b.f21801P[2].d());
                        n.b(c3456e2, c3456e3, c3457f.f22010g);
                        C3418d c3418d9 = this.f22029b;
                        if (c3418d9.E) {
                            n.b(c3456e, c3456e3, c3418d9.f21809Z);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C3417c c3417c3 = c3417cArr[3];
                if (c3417c3.f21785f != null) {
                    C3456e c3456eH4 = n.h(c3417c3);
                    if (c3456eH4 != null) {
                        n.b(c3456e2, c3456eH4, -this.f22029b.f21801P[3].d());
                        n.b(c3456e3, c3456e2, -c3457f.f22010g);
                    }
                    C3418d c3418d10 = this.f22029b;
                    if (c3418d10.E) {
                        n.b(c3456e, c3456e3, c3418d10.f21809Z);
                        return;
                    }
                    return;
                }
                C3417c c3417c4 = c3417cArr[4];
                if (c3417c4.f21785f != null) {
                    C3456e c3456eH5 = n.h(c3417c4);
                    if (c3456eH5 != null) {
                        n.b(c3456e, c3456eH5, 0);
                        n.b(c3456e3, c3456e, -this.f22029b.f21809Z);
                        n.b(c3456e2, c3456e3, c3457f.f22010g);
                        return;
                    }
                    return;
                }
                if ((c3418d7 instanceof C3415a) || c3418d7.S == null || c3418d7.g(7).f21785f != null) {
                    return;
                }
                C3418d c3418d11 = this.f22029b;
                n.b(c3456e3, c3418d11.S.f21816e.f22034h, c3418d11.q());
                n.b(c3456e2, c3456e3, c3457f.f22010g);
                C3418d c3418d12 = this.f22029b;
                if (c3418d12.E) {
                    n.b(c3456e, c3456e3, c3418d12.f21809Z);
                    return;
                }
                return;
            }
        }
        if (z7 || this.d != 3) {
            c3457f.b(this);
        } else {
            C3418d c3418d13 = this.f22029b;
            int i8 = c3418d13.f21841s;
            if (i8 == 2) {
                C3418d c3418d14 = c3418d13.S;
                if (c3418d14 != null) {
                    C3457f c3457f2 = c3418d14.f21816e.f22031e;
                    c3457f.f22015l.add(c3457f2);
                    c3457f2.f22014k.add(c3457f);
                    c3457f.f22006b = true;
                    c3457f.f22014k.add(c3456e3);
                    c3457f.f22014k.add(c3456e2);
                }
            } else if (i8 == 3 && !c3418d13.w()) {
                C3418d c3418d15 = this.f22029b;
                if (c3418d15.f21840r != 3) {
                    C3457f c3457f3 = c3418d15.d.f22031e;
                    c3457f.f22015l.add(c3457f3);
                    c3457f3.f22014k.add(c3457f);
                    c3457f.f22006b = true;
                    c3457f.f22014k.add(c3456e3);
                    c3457f.f22014k.add(c3456e2);
                }
            }
        }
        C3418d c3418d16 = this.f22029b;
        C3417c[] c3417cArr2 = c3418d16.f21801P;
        C3417c c3417c5 = c3417cArr2[2];
        C3417c c3417c6 = c3417c5.f21785f;
        if (c3417c6 != null && c3417cArr2[3].f21785f != null) {
            if (c3418d16.w()) {
                c3456e3.f22009f = this.f22029b.f21801P[2].d();
                c3456e2.f22009f = -this.f22029b.f21801P[3].d();
            } else {
                C3456e c3456eH6 = n.h(this.f22029b.f21801P[2]);
                C3456e c3456eH7 = n.h(this.f22029b.f21801P[3]);
                if (c3456eH6 != null) {
                    c3456eH6.b(this);
                }
                if (c3456eH7 != null) {
                    c3456eH7.b(this);
                }
                this.f22036j = 4;
            }
            if (this.f22029b.E) {
                c(c3456e, c3456e3, 1, this.f22022l);
            }
        } else if (c3417c6 != null) {
            C3456e c3456eH8 = n.h(c3417c5);
            if (c3456eH8 != null) {
                n.b(c3456e3, c3456eH8, this.f22029b.f21801P[2].d());
                c(c3456e2, c3456e3, 1, c3457f);
                if (this.f22029b.E) {
                    c(c3456e, c3456e3, 1, this.f22022l);
                }
                if (this.d == 3) {
                    C3418d c3418d17 = this.f22029b;
                    if (c3418d17.f21805V > 0.0f) {
                        j jVar = c3418d17.d;
                        if (jVar.d == 3) {
                            jVar.f22031e.f22014k.add(c3457f);
                            c3457f.f22015l.add(this.f22029b.d.f22031e);
                            c3457f.f22005a = this;
                        }
                    }
                }
            }
        } else {
            C3417c c3417c7 = c3417cArr2[3];
            if (c3417c7.f21785f != null) {
                C3456e c3456eH9 = n.h(c3417c7);
                if (c3456eH9 != null) {
                    n.b(c3456e2, c3456eH9, -this.f22029b.f21801P[3].d());
                    c(c3456e3, c3456e2, -1, c3457f);
                    if (this.f22029b.E) {
                        c(c3456e, c3456e3, 1, this.f22022l);
                    }
                }
            } else {
                C3417c c3417c8 = c3417cArr2[4];
                if (c3417c8.f21785f != null) {
                    C3456e c3456eH10 = n.h(c3417c8);
                    if (c3456eH10 != null) {
                        n.b(c3456e, c3456eH10, 0);
                        c(c3456e3, c3456e, -1, this.f22022l);
                        c(c3456e2, c3456e3, 1, c3457f);
                    }
                } else if (!(c3418d16 instanceof C3415a) && (c3418d3 = c3418d16.S) != null) {
                    n.b(c3456e3, c3418d3.f21816e.f22034h, c3418d16.q());
                    c(c3456e2, c3456e3, 1, c3457f);
                    if (this.f22029b.E) {
                        c(c3456e, c3456e3, 1, this.f22022l);
                    }
                    if (this.d == 3) {
                        C3418d c3418d18 = this.f22029b;
                        if (c3418d18.f21805V > 0.0f) {
                            j jVar2 = c3418d18.d;
                            if (jVar2.d == 3) {
                                jVar2.f22031e.f22014k.add(c3457f);
                                c3457f.f22015l.add(this.f22029b.d.f22031e);
                                c3457f.f22005a = this;
                            }
                        }
                    }
                }
            }
        }
        if (c3457f.f22015l.size() == 0) {
            c3457f.f22007c = true;
        }
    }

    @Override // v.n
    public final void e() {
        C3456e c3456e = this.f22034h;
        if (c3456e.f22013j) {
            this.f22029b.f21808Y = c3456e.f22010g;
        }
    }

    @Override // v.n
    public final void f() {
        this.f22030c = null;
        this.f22034h.c();
        this.f22035i.c();
        this.f22021k.c();
        this.f22031e.c();
        this.f22033g = false;
    }

    @Override // v.n
    public final boolean k() {
        return this.d != 3 || this.f22029b.f21841s == 0;
    }

    public final void m() {
        this.f22033g = false;
        C3456e c3456e = this.f22034h;
        c3456e.c();
        c3456e.f22013j = false;
        C3456e c3456e2 = this.f22035i;
        c3456e2.c();
        c3456e2.f22013j = false;
        C3456e c3456e3 = this.f22021k;
        c3456e3.c();
        c3456e3.f22013j = false;
        this.f22031e.f22013j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f22029b.f21821g0;
    }
}
