package v;

import java.util.ArrayList;
import java.util.HashSet;
import u.C3415a;
import u.C3417c;
import u.C3418d;
import u.C3419e;
import u.C3420f;
import x.C3536f;

/* JADX INFO: renamed from: v.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3458g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3453b f22017a = new C3453b();

    public static boolean a(C3418d c3418d) {
        int[] iArr = c3418d.f21837o0;
        int i5 = iArr[0];
        int i7 = iArr[1];
        C3418d c3418d2 = c3418d.S;
        C3419e c3419e = c3418d2 != null ? (C3419e) c3418d2 : null;
        if (c3419e != null) {
            int i8 = c3419e.f21837o0[0];
        }
        if (c3419e != null) {
            int i9 = c3419e.f21837o0[1];
        }
        boolean z2 = i5 == 1 || c3418d.y() || i5 == 2 || (i5 == 3 && c3418d.f21840r == 0 && c3418d.f21805V == 0.0f && c3418d.r(0)) || (i5 == 3 && c3418d.f21840r == 1 && c3418d.s(0, c3418d.o()));
        boolean z6 = i7 == 1 || c3418d.z() || i7 == 2 || (i7 == 3 && c3418d.f21841s == 0 && c3418d.f21805V == 0.0f && c3418d.r(1)) || (i7 == 3 && c3418d.f21841s == 1 && c3418d.s(1, c3418d.i()));
        return (c3418d.f21805V > 0.0f && (z2 || z6)) || (z2 && z6);
    }

    public static m b(C3418d c3418d, int i5, ArrayList arrayList, m mVar) {
        int i7;
        int i8 = i5 == 0 ? c3418d.f21833m0 : c3418d.f21835n0;
        if (i8 != -1 && (mVar == null || i8 != mVar.f22025b)) {
            int i9 = 0;
            while (true) {
                if (i9 >= arrayList.size()) {
                    break;
                }
                m mVar2 = (m) arrayList.get(i9);
                if (mVar2.f22025b == i8) {
                    if (mVar != null) {
                        mVar.c(i5, mVar2);
                        arrayList.remove(mVar);
                    }
                    mVar = mVar2;
                } else {
                    i9++;
                }
            }
        } else if (i8 != -1) {
            return mVar;
        }
        if (mVar == null) {
            if (c3418d instanceof C3415a) {
                C3415a c3415a = (C3415a) c3418d;
                int i10 = 0;
                while (true) {
                    if (i10 >= c3415a.f21760q0) {
                        i7 = -1;
                        break;
                    }
                    C3418d c3418d2 = c3415a.f21759p0[i10];
                    if ((i5 == 0 && (i7 = c3418d2.f21833m0) != -1) || (i5 == 1 && (i7 = c3418d2.f21835n0) != -1)) {
                        break;
                    }
                    i10++;
                }
                if (i7 != -1) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= arrayList.size()) {
                            break;
                        }
                        m mVar3 = (m) arrayList.get(i11);
                        if (mVar3.f22025b == i7) {
                            mVar = mVar3;
                            break;
                        }
                        i11++;
                    }
                }
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f22024a = new ArrayList();
                mVar.d = null;
                mVar.f22027e = -1;
                int i12 = m.f22023f;
                m.f22023f = i12 + 1;
                mVar.f22025b = i12;
                mVar.f22026c = i5;
            }
            arrayList.add(mVar);
        }
        int i13 = mVar.f22025b;
        ArrayList arrayList2 = mVar.f22024a;
        if (arrayList2.contains(c3418d)) {
            return mVar;
        }
        arrayList2.add(c3418d);
        if (c3418d instanceof C3420f) {
            C3420f c3420f = (C3420f) c3418d;
            c3420f.f21874s0.b(c3420f.f21875t0 == 0 ? 1 : 0, arrayList, mVar);
        }
        if (i5 == 0) {
            c3418d.f21833m0 = i13;
            c3418d.f21793H.b(i5, arrayList, mVar);
            c3418d.f21795J.b(i5, arrayList, mVar);
        } else {
            c3418d.f21835n0 = i13;
            c3418d.f21794I.b(i5, arrayList, mVar);
            c3418d.f21797L.b(i5, arrayList, mVar);
            c3418d.f21796K.b(i5, arrayList, mVar);
        }
        c3418d.f21800O.b(i5, arrayList, mVar);
        return mVar;
    }

    public static void c(int i5, C3418d c3418d, C3536f c3536f, boolean z2) {
        C3417c c3417c;
        C3417c c3417c2;
        boolean z6;
        C3417c c3417c3;
        C3417c c3417c4;
        if (c3418d.f21832m) {
            return;
        }
        if (!(c3418d instanceof C3419e) && c3418d.x() && a(c3418d)) {
            C3419e.R(c3418d, c3536f, new C3453b());
        }
        C3417c c3417cG = c3418d.g(2);
        C3417c c3417cG2 = c3418d.g(4);
        int iC = c3417cG.c();
        int iC2 = c3417cG2.c();
        HashSet<C3417c> hashSet = c3417cG.f21781a;
        if (hashSet != null && c3417cG.f21783c) {
            for (C3417c c3417c5 : hashSet) {
                C3418d c3418d2 = c3417c5.d;
                int i7 = i5 + 1;
                boolean zA = a(c3418d2);
                C3417c c3417c6 = c3418d2.f21793H;
                C3417c c3417c7 = c3418d2.f21795J;
                if (c3418d2.x() && zA) {
                    z6 = true;
                    C3419e.R(c3418d2, c3536f, new C3453b());
                } else {
                    z6 = true;
                }
                boolean z7 = ((c3417c5 == c3417c6 && (c3417c4 = c3417c7.f21785f) != null && c3417c4.f21783c) || (c3417c5 == c3417c7 && (c3417c3 = c3417c6.f21785f) != null && c3417c3.f21783c)) ? z6 : false;
                int i8 = c3418d2.f21837o0[0];
                if (i8 != 3 || zA) {
                    if (!c3418d2.x()) {
                        if (c3417c5 == c3417c6 && c3417c7.f21785f == null) {
                            int iD = c3417c6.d() + iC;
                            c3418d2.F(iD, c3418d2.o() + iD);
                            c(i7, c3418d2, c3536f, z2);
                        } else if (c3417c5 == c3417c7 && c3417c6.f21785f == null) {
                            int iD2 = iC - c3417c7.d();
                            c3418d2.F(iD2 - c3418d2.o(), iD2);
                            c(i7, c3418d2, c3536f, z2);
                        } else if (z7 && !c3418d2.v()) {
                            d(i7, c3418d2, c3536f, z2);
                        }
                    }
                } else if (i8 == 3 && c3418d2.f21844v >= 0 && c3418d2.f21843u >= 0 && (c3418d2.f21819f0 == 8 || (c3418d2.f21840r == 0 && c3418d2.f21805V == 0.0f))) {
                    if (!c3418d2.v() && z7 && !c3418d2.v()) {
                        e(i7, c3418d, c3536f, c3418d2, z2);
                    }
                }
            }
        }
        if (c3418d instanceof C3420f) {
            return;
        }
        HashSet<C3417c> hashSet2 = c3417cG2.f21781a;
        if (hashSet2 != null && c3417cG2.f21783c) {
            for (C3417c c3417c8 : hashSet2) {
                C3418d c3418d3 = c3417c8.d;
                int i9 = i5 + 1;
                boolean zA2 = a(c3418d3);
                C3417c c3417c9 = c3418d3.f21793H;
                C3417c c3417c10 = c3418d3.f21795J;
                if (c3418d3.x() && zA2) {
                    C3419e.R(c3418d3, c3536f, new C3453b());
                }
                boolean z8 = (c3417c8 == c3417c9 && (c3417c2 = c3417c10.f21785f) != null && c3417c2.f21783c) || (c3417c8 == c3417c10 && (c3417c = c3417c9.f21785f) != null && c3417c.f21783c);
                int i10 = c3418d3.f21837o0[0];
                if (i10 != 3 || zA2) {
                    if (!c3418d3.x()) {
                        if (c3417c8 == c3417c9 && c3417c10.f21785f == null) {
                            int iD3 = c3417c9.d() + iC2;
                            c3418d3.F(iD3, c3418d3.o() + iD3);
                            c(i9, c3418d3, c3536f, z2);
                        } else if (c3417c8 == c3417c10 && c3417c9.f21785f == null) {
                            int iD4 = iC2 - c3417c10.d();
                            c3418d3.F(iD4 - c3418d3.o(), iD4);
                            c(i9, c3418d3, c3536f, z2);
                        } else if (z8 && !c3418d3.v()) {
                            d(i9, c3418d3, c3536f, z2);
                        }
                    }
                } else if (i10 == 3 && c3418d3.f21844v >= 0 && c3418d3.f21843u >= 0) {
                    if (c3418d3.f21819f0 == 8 || (c3418d3.f21840r == 0 && c3418d3.f21805V == 0.0f)) {
                        if (!c3418d3.v() && z8 && !c3418d3.v()) {
                            e(i9, c3418d, c3536f, c3418d3, z2);
                        }
                    }
                }
            }
        }
        c3418d.f21832m = true;
    }

    public static void d(int i5, C3418d c3418d, C3536f c3536f, boolean z2) {
        float f3 = c3418d.c0;
        C3417c c3417c = c3418d.f21793H;
        int iC = c3417c.f21785f.c();
        C3417c c3417c2 = c3418d.f21795J;
        int iC2 = c3417c2.f21785f.c();
        int iD = c3417c.d() + iC;
        int iD2 = iC2 - c3417c2.d();
        if (iC == iC2) {
            f3 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iO = c3418d.o();
        int i7 = (iC2 - iC) - iO;
        if (iC > iC2) {
            i7 = (iC - iC2) - iO;
        }
        int i8 = ((int) (i7 > 0 ? (f3 * i7) + 0.5f : f3 * i7)) + iC;
        int i9 = i8 + iO;
        if (iC > iC2) {
            i9 = i8 - iO;
        }
        c3418d.F(i8, i9);
        c(i5 + 1, c3418d, c3536f, z2);
    }

    public static void e(int i5, C3418d c3418d, C3536f c3536f, C3418d c3418d2, boolean z2) {
        float f3 = c3418d2.c0;
        C3417c c3417c = c3418d2.f21793H;
        int iD = c3417c.d() + c3417c.f21785f.c();
        C3417c c3417c2 = c3418d2.f21795J;
        int iC = c3417c2.f21785f.c() - c3417c2.d();
        if (iC >= iD) {
            int iO = c3418d2.o();
            if (c3418d2.f21819f0 != 8) {
                int i7 = c3418d2.f21840r;
                if (i7 == 2) {
                    iO = (int) (c3418d2.c0 * 0.5f * (c3418d instanceof C3419e ? c3418d.o() : c3418d.S.o()));
                } else if (i7 == 0) {
                    iO = iC - iD;
                }
                iO = Math.max(c3418d2.f21843u, iO);
                int i8 = c3418d2.f21844v;
                if (i8 > 0) {
                    iO = Math.min(i8, iO);
                }
            }
            int i9 = iD + ((int) ((f3 * ((iC - iD) - iO)) + 0.5f));
            c3418d2.F(i9, iO + i9);
            c(i5 + 1, c3418d2, c3536f, z2);
        }
    }

    public static void f(int i5, C3418d c3418d, C3536f c3536f) {
        float f3 = c3418d.f21815d0;
        C3417c c3417c = c3418d.f21794I;
        int iC = c3417c.f21785f.c();
        C3417c c3417c2 = c3418d.f21796K;
        int iC2 = c3417c2.f21785f.c();
        int iD = c3417c.d() + iC;
        int iD2 = iC2 - c3417c2.d();
        if (iC == iC2) {
            f3 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int i7 = c3418d.i();
        int i8 = (iC2 - iC) - i7;
        if (iC > iC2) {
            i8 = (iC - iC2) - i7;
        }
        int i9 = (int) (i8 > 0 ? (f3 * i8) + 0.5f : f3 * i8);
        int i10 = iC + i9;
        int i11 = i10 + i7;
        if (iC > iC2) {
            i10 = iC - i9;
            i11 = i10 - i7;
        }
        c3418d.G(i10, i11);
        i(i5 + 1, c3418d, c3536f);
    }

    public static void g(int i5, C3418d c3418d, C3536f c3536f, C3418d c3418d2) {
        float f3 = c3418d2.f21815d0;
        C3417c c3417c = c3418d2.f21794I;
        int iD = c3417c.d() + c3417c.f21785f.c();
        C3417c c3417c2 = c3418d2.f21796K;
        int iC = c3417c2.f21785f.c() - c3417c2.d();
        if (iC >= iD) {
            int i7 = c3418d2.i();
            if (c3418d2.f21819f0 != 8) {
                int i8 = c3418d2.f21841s;
                if (i8 == 2) {
                    i7 = (int) (f3 * 0.5f * (c3418d instanceof C3419e ? c3418d.i() : c3418d.S.i()));
                } else if (i8 == 0) {
                    i7 = iC - iD;
                }
                i7 = Math.max(c3418d2.f21846x, i7);
                int i9 = c3418d2.f21847y;
                if (i9 > 0) {
                    i7 = Math.min(i9, i7);
                }
            }
            int i10 = iD + ((int) ((f3 * ((iC - iD) - i7)) + 0.5f));
            c3418d2.G(i10, i7 + i10);
            i(i5 + 1, c3418d2, c3536f);
        }
    }

    public static boolean h(int i5, int i7, int i8, int i9) {
        return (i8 == 1 || i8 == 2 || (i8 == 4 && i5 != 2)) || (i9 == 1 || i9 == 2 || (i9 == 4 && i7 != 2));
    }

    public static void i(int i5, C3418d c3418d, C3536f c3536f) {
        boolean z2;
        C3417c c3417c;
        C3417c c3417c2;
        C3417c c3417c3;
        C3417c c3417c4;
        if (c3418d.f21834n) {
            return;
        }
        if (!(c3418d instanceof C3419e) && c3418d.x() && a(c3418d)) {
            C3419e.R(c3418d, c3536f, new C3453b());
        }
        C3417c c3417cG = c3418d.g(3);
        C3417c c3417cG2 = c3418d.g(5);
        int iC = c3417cG.c();
        int iC2 = c3417cG2.c();
        HashSet<C3417c> hashSet = c3417cG.f21781a;
        if (hashSet != null && c3417cG.f21783c) {
            for (C3417c c3417c5 : hashSet) {
                C3418d c3418d2 = c3417c5.d;
                int i7 = i5 + 1;
                boolean zA = a(c3418d2);
                C3417c c3417c6 = c3418d2.f21794I;
                C3417c c3417c7 = c3418d2.f21796K;
                if (c3418d2.x() && zA) {
                    C3419e.R(c3418d2, c3536f, new C3453b());
                }
                boolean z6 = (c3417c5 == c3417c6 && (c3417c4 = c3417c7.f21785f) != null && c3417c4.f21783c) || (c3417c5 == c3417c7 && (c3417c3 = c3417c6.f21785f) != null && c3417c3.f21783c);
                int i8 = c3418d2.f21837o0[1];
                if (i8 != 3 || zA) {
                    if (!c3418d2.x()) {
                        if (c3417c5 == c3417c6 && c3417c7.f21785f == null) {
                            int iD = c3417c6.d() + iC;
                            c3418d2.G(iD, c3418d2.i() + iD);
                            i(i7, c3418d2, c3536f);
                        } else if (c3417c5 == c3417c7 && c3417c6.f21785f == null) {
                            int iD2 = iC - c3417c7.d();
                            c3418d2.G(iD2 - c3418d2.i(), iD2);
                            i(i7, c3418d2, c3536f);
                        } else if (z6 && !c3418d2.w()) {
                            f(i7, c3418d2, c3536f);
                        }
                    }
                } else if (i8 == 3 && c3418d2.f21847y >= 0 && c3418d2.f21846x >= 0 && (c3418d2.f21819f0 == 8 || (c3418d2.f21841s == 0 && c3418d2.f21805V == 0.0f))) {
                    if (!c3418d2.w() && z6 && !c3418d2.w()) {
                        g(i7, c3418d, c3536f, c3418d2);
                    }
                }
            }
        }
        boolean z7 = true;
        z7 = true;
        z7 = true;
        if (c3418d instanceof C3420f) {
            return;
        }
        HashSet<C3417c> hashSet2 = c3417cG2.f21781a;
        if (hashSet2 != null && c3417cG2.f21783c) {
            for (C3417c c3417c8 : hashSet2) {
                C3418d c3418d3 = c3417c8.d;
                int i9 = i5 + 1;
                boolean zA2 = a(c3418d3);
                C3417c c3417c9 = c3418d3.f21794I;
                C3417c c3417c10 = c3418d3.f21796K;
                if (c3418d3.x() && zA2) {
                    C3419e.R(c3418d3, c3536f, new C3453b());
                }
                boolean z8 = (c3417c8 == c3417c9 && (c3417c2 = c3417c10.f21785f) != null && c3417c2.f21783c) || (c3417c8 == c3417c10 && (c3417c = c3417c9.f21785f) != null && c3417c.f21783c);
                int i10 = c3418d3.f21837o0[1];
                if (i10 != 3 || zA2) {
                    if (!c3418d3.x()) {
                        if (c3417c8 == c3417c9 && c3417c10.f21785f == null) {
                            int iD3 = c3417c9.d() + iC2;
                            c3418d3.G(iD3, c3418d3.i() + iD3);
                            i(i9, c3418d3, c3536f);
                        } else if (c3417c8 == c3417c10 && c3417c9.f21785f == null) {
                            int iD4 = iC2 - c3417c10.d();
                            c3418d3.G(iD4 - c3418d3.i(), iD4);
                            i(i9, c3418d3, c3536f);
                        } else if (z8 && !c3418d3.w()) {
                            f(i9, c3418d3, c3536f);
                        }
                    }
                } else if (i10 == 3 && c3418d3.f21847y >= 0 && c3418d3.f21846x >= 0 && (c3418d3.f21819f0 == 8 || (c3418d3.f21841s == 0 && c3418d3.f21805V == 0.0f))) {
                    if (!c3418d3.w() && z8 && !c3418d3.w()) {
                        g(i9, c3418d, c3536f, c3418d3);
                    }
                }
            }
        }
        C3417c c3417cG3 = c3418d.g(6);
        if (c3417cG3.f21781a != null && c3417cG3.f21783c) {
            int iC3 = c3417cG3.c();
            for (C3417c c3417c11 : c3417cG3.f21781a) {
                C3418d c3418d4 = c3417c11.d;
                int i11 = i5 + 1;
                boolean zA3 = a(c3418d4);
                C3417c c3417c12 = c3418d4.f21797L;
                if (c3418d4.x() && zA3) {
                    C3419e.R(c3418d4, c3536f, new C3453b());
                }
                if (c3418d4.f21837o0[z7 ? 1 : 0] != 3 || zA3) {
                    if (!c3418d4.x()) {
                        if (c3417c11 == c3417c12) {
                            int iD5 = c3417c11.d() + iC3;
                            if (c3418d4.E) {
                                int i12 = iD5 - c3418d4.f21809Z;
                                int i13 = c3418d4.f21804U + i12;
                                c3418d4.f21808Y = i12;
                                c3418d4.f21794I.i(i12);
                                c3418d4.f21796K.i(i13);
                                c3417c12.i(iD5);
                                z2 = z7 ? 1 : 0;
                                c3418d4.f21830l = z2;
                            } else {
                                z2 = z7 ? 1 : 0;
                            }
                            i(i11, c3418d4, c3536f);
                        }
                        z7 = z2;
                    }
                }
                z2 = z7 ? 1 : 0;
                z7 = z2;
            }
        }
        c3418d.f21834n = z7;
    }
}
