package com.google.android.gms.internal.ads;

import F4.RunnableC0131h;
import android.util.Pair;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import g0.C2918u;
import java.util.ArrayList;
import k0.C3116k;

/* JADX INFO: loaded from: classes.dex */
public final class VN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10463c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f10466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f10467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f10468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f10470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f10471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f10472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f10473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f10474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f10476q;

    public VN(C2005tO c2005tO, C1382ht c1382ht, Wx wx, C2220xN c2220xN) {
        this.f10469j = c2005tO;
        this.f10470k = c1382ht;
        this.f10476q = wx;
        this.f10467h = new C1719o7();
        this.f10468i = new B7();
        this.f10466g = new ArrayList();
    }

    public static A0.F o(AbstractC2769P abstractC2769P, Object obj, long j6, long j7, C2768O c2768o, C2767N c2767n) {
        abstractC2769P.g(obj, c2767n);
        abstractC2769P.n(c2767n.f16806c, c2768o);
        abstractC2769P.b(obj);
        int i5 = c2767n.f16809g.f16875a;
        if (i5 != 0) {
            if (i5 == 1) {
                c2767n.f(0);
            }
            c2767n.f16809g.getClass();
            c2767n.g(0);
        }
        abstractC2769P.g(obj, c2767n);
        int iC = c2767n.c(j6);
        return iC == -1 ? new A0.F(obj, j7, c2767n.b(j6)) : new A0.F(obj, iC, c2767n.e(iC), j7, -1);
    }

    public static C1308gQ t(V7 v7, Object obj, long j6, B7 b7, C1719o7 c1719o7) {
        v7.o(obj, c1719o7);
        v7.b(c1719o7.f13792c, b7, 0L);
        v7.e(obj);
        c1719o7.f13794f.getClass();
        v7.o(obj, c1719o7);
        c1719o7.f13794f.a(-1);
        return new C1308gQ(obj, j6, -1);
    }

    public boolean A(V7 v7, C1308gQ c1308gQ) {
        if (!c1308gQ.b() && c1308gQ.f12369e == -1) {
            Object obj = c1308gQ.f12366a;
            int i5 = v7.o(obj, (C1719o7) this.f10467h).f13792c;
            if (v7.b(i5, (B7) this.f10468i, 0L).f6231l == v7.e(obj)) {
                return true;
            }
        }
        return false;
    }

    public boolean B(V7 v7, C1308gQ c1308gQ, boolean z2) {
        int iE = v7.e(c1308gQ.f12366a);
        C1719o7 c1719o7 = (C1719o7) this.f10467h;
        int i5 = v7.d(iE, c1719o7, false).f13792c;
        B7 b7 = (B7) this.f10468i;
        return !v7.b(i5, b7, 0L).f6226g && v7.l(iE, c1719o7, b7, this.f10462b, this.f10463c) == -1 && z2;
    }

    public long C(V7 v7, C1308gQ c1308gQ) {
        Object obj = c1308gQ.f12366a;
        C1719o7 c1719o7 = (C1719o7) this.f10467h;
        v7.o(obj, c1719o7);
        if (c1308gQ.b()) {
            return c1719o7.b(c1308gQ.f12367b, c1308gQ.f12368c);
        }
        int i5 = c1308gQ.f12369e;
        if (i5 == -1) {
            return c1719o7.d;
        }
        c1719o7.f13794f.a(i5).getClass();
        return 0L;
    }

    public int D(V7 v7, int i5) {
        this.f10462b = i5;
        return w(v7);
    }

    public int E(V7 v7, boolean z2) {
        this.f10463c = z2;
        return w(v7);
    }

    public void F(C2220xN c2220xN) {
        c2220xN.getClass();
        K();
    }

    public void G(long j6) {
        TN tn = (TN) this.f10474o;
        if (tn != null) {
            DA.V(tn.f10133m == null);
            if (tn.f10125e) {
                tn.f10122a.d(j6 - tn.f10136p);
            }
        }
    }

    public boolean H() {
        TN tn = (TN) this.f10474o;
        if (tn != null) {
            return !tn.f10127g.f10305h && tn.b() && ((TN) this.f10474o).f10127g.f10302e != -9223372036854775807L && this.d < 100;
        }
        return true;
    }

    public UN I(long j6, C1145dO c1145dO) {
        TN tn = (TN) this.f10474o;
        if (tn != null) {
            return x(c1145dO.f11830a, tn, j6);
        }
        V7 v7 = c1145dO.f11830a;
        C1308gQ c1308gQ = c1145dO.f11831b;
        long j7 = c1145dO.f11832c;
        long j8 = c1145dO.f11846r;
        Object obj = c1308gQ.f12366a;
        v7.o(obj, (C1719o7) this.f10467h);
        return c1308gQ.b() ? y(v7, obj, c1308gQ.f12367b, c1308gQ.f12368c, j7, c1308gQ.d) : z(v7, obj, j8, -9223372036854775807L, j7, c1308gQ.d);
    }

    public TN J(UN un) {
        TN tn;
        long j6 = un.f10300b;
        TN tn2 = (TN) this.f10474o;
        long j7 = tn2 == null ? 1000000000000L : (tn2.f10136p + tn2.f10127g.f10302e) - j6;
        int i5 = 0;
        while (true) {
            if (i5 >= this.f10466g.size()) {
                tn = null;
                break;
            }
            UN un2 = ((TN) this.f10466g.get(i5)).f10127g;
            long j8 = un2.f10302e;
            long j9 = un.f10302e;
            if ((j8 == -9223372036854775807L || j8 == j9) && un2.f10300b == j6 && un2.f10299a.equals(un.f10299a)) {
                tn = (TN) this.f10466g.remove(i5);
                break;
            }
            i5++;
        }
        if (tn == null) {
            MN mn = (MN) ((Wx) this.f10476q).F;
            InterfaceC2034u interfaceC2034uE = mn.f8720J.e(mn.f8732X);
            mn.f8712C0.getClass();
            tn = new TN(mn.F, j7, mn.f8718H, interfaceC2034uE, mn.f8730V, un, mn.f8719I);
        } else {
            tn.f10127g = un;
            tn.f10136p = j7;
        }
        TN tn3 = (TN) this.f10474o;
        if (tn3 == null) {
            this.f10471l = tn;
            this.f10472m = tn;
            this.f10473n = tn;
        } else if (tn != tn3.f10133m) {
            tn3.l();
            tn3.f10133m = tn;
        }
        this.f10464e = null;
        this.f10474o = tn;
        this.d++;
        u();
        return tn;
    }

    public void K() {
        if (this.f10466g.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < this.f10466g.size(); i5++) {
            ((TN) this.f10466g.get(i5)).h();
        }
        this.f10466g = arrayList;
        this.f10475p = null;
        S();
    }

    public TN L() {
        return (TN) this.f10471l;
    }

    public TN M() {
        return (TN) this.f10472m;
    }

    public TN N() {
        return (TN) this.f10473n;
    }

    public TN O() {
        TN tn = (TN) this.f10473n;
        TN tn2 = (TN) this.f10472m;
        if (tn == tn2) {
            tn2.getClass();
            this.f10473n = tn2.f10133m;
        }
        tn2.getClass();
        this.f10472m = tn2.f10133m;
        u();
        TN tn3 = (TN) this.f10472m;
        tn3.getClass();
        return tn3;
    }

    public void P() {
        TN tn;
        TN tn2 = (TN) this.f10473n;
        if (tn2 == null || (tn = tn2.f10133m) == null) {
            throw null;
        }
        this.f10473n = tn;
        u();
    }

    public TN Q() {
        TN tn = (TN) this.f10471l;
        if (tn == null) {
            return null;
        }
        if (tn == ((TN) this.f10472m)) {
            this.f10472m = tn.f10133m;
        }
        if (tn == ((TN) this.f10473n)) {
            this.f10473n = tn.f10133m;
        }
        tn.h();
        int i5 = this.d - 1;
        this.d = i5;
        if (i5 == 0) {
            this.f10474o = null;
            TN tn2 = (TN) this.f10471l;
            this.f10464e = tn2.f10123b;
            this.f10465f = tn2.f10127g.f10299a.d;
        }
        this.f10471l = ((TN) this.f10471l).f10133m;
        u();
        return (TN) this.f10471l;
    }

    public int R(TN tn) {
        tn.getClass();
        int i5 = 0;
        if (tn.equals((TN) this.f10474o)) {
            return 0;
        }
        this.f10474o = tn;
        int i7 = 0;
        while (true) {
            tn = tn.f10133m;
            if (tn == null) {
                break;
            }
            if (tn == ((TN) this.f10472m)) {
                TN tn2 = (TN) this.f10471l;
                this.f10472m = tn2;
                this.f10473n = tn2;
                i7 = 3;
            }
            if (tn == ((TN) this.f10473n)) {
                this.f10473n = (TN) this.f10472m;
                i7 |= 2;
            }
            tn.h();
            this.d--;
        }
        TN tn3 = (TN) this.f10474o;
        tn3.getClass();
        if (tn3.f10133m != null) {
            tn3.l();
            tn3.f10133m = null;
            while (true) {
                C1926s c1926s = tn3.f10135o;
                if (i5 >= c1926s.E) {
                    break;
                }
                c1926s.b(i5);
                InterfaceC1765p interfaceC1765p = ((InterfaceC1765p[]) tn3.f10135o.f14368G)[i5];
                i5++;
            }
        }
        u();
        return i7;
    }

    public void S() {
        TN tn = (TN) this.f10475p;
        if (tn == null || tn.c()) {
            this.f10475p = null;
            for (int i5 = 0; i5 < this.f10466g.size(); i5++) {
                TN tn2 = (TN) this.f10466g.get(i5);
                if (!tn2.c()) {
                    this.f10475p = tn2;
                    return;
                }
            }
        }
    }

    public TN T(InterfaceC1254fQ interfaceC1254fQ) {
        for (int i5 = 0; i5 < this.f10466g.size(); i5++) {
            TN tn = (TN) this.f10466g.get(i5);
            if (tn.f10122a == interfaceC1254fQ) {
                return tn;
            }
        }
        return null;
    }

    public void U() {
        if (this.d == 0) {
            return;
        }
        TN tn = (TN) this.f10471l;
        tn.getClass();
        this.f10464e = tn.f10123b;
        this.f10465f = tn.f10127g.f10299a.d;
        while (tn != null) {
            tn.h();
            tn = tn.f10133m;
        }
        this.f10471l = null;
        this.f10474o = null;
        this.f10472m = null;
        this.f10473n = null;
        this.d = 0;
        u();
    }

    public int V(V7 v7, long j6, long j7, long j8) {
        long j9;
        UN un;
        int i5;
        UN unA;
        UN un2;
        V7 v72 = v7;
        TN tn = (TN) this.f10471l;
        TN tn2 = null;
        while (tn != null) {
            UN un3 = tn.f10127g;
            C1308gQ c1308gQ = un3.f10299a;
            if (tn2 != null) {
                UN unX = x(v72, tn2, j6);
                if (unX != null) {
                    long j10 = un3.f10301c;
                    if (c1308gQ.equals(unX.f10299a)) {
                        long j11 = un3.f10300b;
                        j9 = -9223372036854775807L;
                        long j12 = unX.f10300b;
                        if (j11 == j12) {
                            un = un3;
                            i5 = 0;
                        } else if (j10 != -9223372036854775807L) {
                            un = un3;
                            i5 = 0;
                            long j13 = unX.f10301c;
                            if (j13 != -9223372036854775807L) {
                                if (Math.abs((j12 - j13) - (j11 - j10)) >= 5000000) {
                                }
                            }
                        }
                        unA = j11 != j12 ? unX.a(j11, j10) : unX;
                        un2 = un;
                    }
                }
                return R(tn2);
            }
            unA = W(v72, un3);
            un2 = un3;
            j9 = -9223372036854775807L;
            i5 = 0;
            long j14 = un2.d;
            tn.f10127g = j14 == unA.d ? unA : new UN(unA.f10299a, unA.f10300b, unA.f10301c, j14, unA.f10302e, unA.f10303f, unA.f10304g, unA.f10305h);
            long j15 = un2.f10302e;
            long j16 = unA.f10302e;
            if (j15 != j16) {
                long j17 = j16 == j9 ? Long.MAX_VALUE : j16 + tn.f10136p;
                int i7 = (tn != ((TN) this.f10472m) || (j7 != Long.MIN_VALUE && j7 < j17)) ? i5 : 1;
                int i8 = (tn != ((TN) this.f10473n) || (j8 != Long.MIN_VALUE && j8 < j17)) ? i5 : 1;
                int iR = R(tn);
                if (iR != 0) {
                    return iR;
                }
                int i9 = (i7 == 0 || (j15 == j9 && c1308gQ.f12369e == -1)) ? i5 : 1;
                return i8 != 0 ? i9 | 2 : i9;
            }
            tn2 = tn;
            tn = tn.f10133m;
            v72 = v7;
        }
        return 0;
    }

    public UN W(V7 v7, UN un) {
        C1308gQ c1308gQ = un.f10299a;
        boolean zB = c1308gQ.b();
        int i5 = c1308gQ.f12369e;
        boolean z2 = !zB && i5 == -1;
        boolean zA = A(v7, c1308gQ);
        boolean zB2 = B(v7, c1308gQ, z2);
        long jC = C(v7, c1308gQ);
        Object obj = c1308gQ.f12366a;
        C1719o7 c1719o7 = (C1719o7) this.f10467h;
        v7.o(obj, c1719o7);
        if (c1308gQ.b()) {
            c1719o7.c(c1308gQ.f12367b);
        } else if (i5 != -1) {
            c1719o7.c(i5);
        }
        return new UN(c1308gQ, un.f10300b, un.f10301c, un.d, jC, z2, zA, zB2);
    }

    public C1308gQ X(V7 v7, Object obj) {
        long jV;
        int iE;
        C1719o7 c1719o7 = (C1719o7) this.f10467h;
        int i5 = v7.o(obj, c1719o7).f13792c;
        Object obj2 = this.f10464e;
        if (obj2 == null || (iE = v7.e(obj2)) == -1 || v7.d(iE, c1719o7, false).f13792c != i5) {
            TN tn = (TN) this.f10471l;
            while (true) {
                if (tn == null) {
                    TN tn2 = (TN) this.f10471l;
                    while (true) {
                        if (tn2 != null) {
                            int iE2 = v7.e(tn2.f10123b);
                            if (iE2 != -1 && v7.d(iE2, c1719o7, false).f13792c == i5) {
                                jV = tn2.f10127g.f10299a.d;
                                break;
                            }
                            tn2 = tn2.f10133m;
                        } else {
                            jV = v(obj);
                            if (jV == -1) {
                                jV = this.f10461a;
                                this.f10461a = 1 + jV;
                                if (((TN) this.f10471l) == null) {
                                    this.f10464e = obj;
                                    this.f10465f = jV;
                                }
                            }
                        }
                    }
                } else {
                    if (tn.f10123b.equals(obj)) {
                        jV = tn.f10127g.f10299a.d;
                        break;
                    }
                    tn = tn.f10133m;
                }
            }
        } else {
            jV = this.f10465f;
        }
        long j6 = jV;
        v7.o(obj, c1719o7);
        int i7 = c1719o7.f13792c;
        B7 b7 = (B7) this.f10468i;
        v7.b(i7, b7, 0L);
        for (int iE3 = v7.e(obj); iE3 >= b7.f6230k; iE3--) {
            v7.d(iE3, c1719o7, true);
            c1719o7.f13794f.getClass();
            c1719o7.f13794f.a(-1);
        }
        return t(v7, obj, j6, b7, c1719o7);
    }

    public k0.L a() {
        k0.L l6 = (k0.L) this.f10472m;
        if (l6 == null) {
            return null;
        }
        if (l6 == ((k0.L) this.f10473n)) {
            this.f10473n = l6.f18966m;
        }
        if (l6 == ((k0.L) this.f10474o)) {
            this.f10474o = l6.f18966m;
        }
        l6.i();
        int i5 = this.d - 1;
        this.d = i5;
        if (i5 == 0) {
            this.f10475p = null;
            k0.L l7 = (k0.L) this.f10472m;
            this.f10464e = l7.f18956b;
            this.f10465f = l7.f18960g.f18970a.d;
        }
        this.f10472m = ((k0.L) this.f10472m).f18966m;
        l();
        return (k0.L) this.f10472m;
    }

    public void b() {
        if (this.d == 0) {
            return;
        }
        k0.L l6 = (k0.L) this.f10472m;
        l6.getClass();
        this.f10464e = l6.f18956b;
        this.f10465f = l6.f18960g.f18970a.d;
        while (l6 != null) {
            l6.i();
            l6 = l6.f18966m;
        }
        this.f10472m = null;
        this.f10475p = null;
        this.f10473n = null;
        this.f10474o = null;
        this.d = 0;
        l();
    }

    public k0.M c(AbstractC2769P abstractC2769P, k0.L l6, long j6) {
        C2767N c2767n;
        long j7;
        AbstractC2769P abstractC2769P2;
        Object obj;
        long j8;
        long j9;
        long j10;
        long jQ;
        C2767N c2767n2 = (C2767N) this.f10467h;
        k0.M m7 = l6.f18960g;
        long j11 = (l6.f18969p + m7.f18973e) - j6;
        if (m7.f18976h) {
            C2767N c2767n3 = (C2767N) this.f10467h;
            k0.M m8 = l6.f18960g;
            A0.F f3 = m8.f18970a;
            long j12 = m8.f18972c;
            int iD = abstractC2769P.d(abstractC2769P.b(f3.f18a), (C2767N) this.f10467h, (C2768O) this.f10468i, this.f10462b, this.f10463c);
            if (iD != -1) {
                int i5 = abstractC2769P.f(iD, c2767n3, true).f16806c;
                Object obj2 = c2767n3.f16805b;
                obj2.getClass();
                long j13 = f3.d;
                if (abstractC2769P.m(i5, (C2768O) this.f10468i, 0L).f16824n == iD) {
                    Pair pairJ = abstractC2769P.j((C2768O) this.f10468i, (C2767N) this.f10467h, i5, -9223372036854775807L, Math.max(0L, j11));
                    if (pairJ != null) {
                        Object obj3 = pairJ.first;
                        long jLongValue = ((Long) pairJ.second).longValue();
                        k0.L l7 = l6.f18966m;
                        if (l7 == null || !l7.f18956b.equals(obj3)) {
                            jQ = q(obj3);
                            if (jQ == -1) {
                                jQ = this.f10461a;
                                this.f10461a = 1 + jQ;
                            }
                        } else {
                            jQ = l7.f18960g.f18970a.d;
                        }
                        obj = obj3;
                        j8 = jLongValue;
                        j10 = jQ;
                        j9 = -9223372036854775807L;
                    }
                } else {
                    obj = obj2;
                    j8 = 0;
                    j9 = 0;
                    j10 = j13;
                }
                A0.F fO = o(abstractC2769P, obj, j8, j10, (C2768O) this.f10468i, (C2767N) this.f10467h);
                if (j9 != -9223372036854775807L && j12 != -9223372036854775807L) {
                    int i7 = abstractC2769P.g(f3.f18a, c2767n3).f16809g.f16875a;
                    c2767n3.f16809g.getClass();
                    if (i7 > 0) {
                        c2767n3.g(0);
                    }
                }
                return d(abstractC2769P, fO, j9, j8);
            }
            return null;
        }
        A0.F f7 = m7.f18970a;
        Object obj4 = f7.f18a;
        int i8 = f7.f21e;
        abstractC2769P.g(obj4, c2767n2);
        boolean z2 = m7.f18975g;
        if (!f7.b()) {
            if (i8 != -1) {
                c2767n2.f(i8);
            }
            int iE = c2767n2.e(i8);
            c2767n2.g(i8);
            if (iE != c2767n2.f16809g.a(i8).f16864a) {
                return e(abstractC2769P, f7.f18a, f7.f21e, iE, m7.f18973e, f7.d, z2);
            }
            abstractC2769P.g(obj4, c2767n2);
            c2767n2.d(i8);
            c2767n2.f16809g.a(i8).getClass();
            return f(abstractC2769P, f7.f18a, 0L, m7.f18973e, f7.d, false);
        }
        int i9 = f7.f19b;
        int i10 = c2767n2.f16809g.a(i9).f16864a;
        if (i10 == -1) {
            return null;
        }
        int iA = c2767n2.f16809g.a(i9).a(f7.f20c);
        if (iA < i10) {
            return e(abstractC2769P, f7.f18a, i9, iA, m7.f18972c, f7.d, z2);
        }
        long jLongValue2 = m7.f18972c;
        if (jLongValue2 == -9223372036854775807L) {
            C2768O c2768o = (C2768O) this.f10468i;
            int i11 = c2767n2.f16806c;
            long jMax = Math.max(0L, j11);
            j7 = 0;
            Pair pairJ2 = abstractC2769P.j(c2768o, c2767n2, i11, -9223372036854775807L, jMax);
            c2767n = c2767n2;
            abstractC2769P2 = abstractC2769P;
            if (pairJ2 == null) {
                return null;
            }
            jLongValue2 = ((Long) pairJ2.second).longValue();
        } else {
            c2767n = c2767n2;
            j7 = 0;
            abstractC2769P2 = abstractC2769P;
        }
        int i12 = f7.f19b;
        abstractC2769P2.g(obj4, c2767n);
        c2767n.d(i12);
        c2767n.f16809g.a(i12).getClass();
        return f(abstractC2769P, f7.f18a, Math.max(j7, jLongValue2), m7.f18972c, f7.d, z2);
    }

    public k0.M d(AbstractC2769P abstractC2769P, A0.F f3, long j6, long j7) {
        abstractC2769P.g(f3.f18a, (C2767N) this.f10467h);
        return f3.b() ? e(abstractC2769P, f3.f18a, f3.f19b, f3.f20c, j6, f3.d, false) : f(abstractC2769P, f3.f18a, j7, j6, f3.d, false);
    }

    public k0.M e(AbstractC2769P abstractC2769P, Object obj, int i5, int i7, long j6, long j7, boolean z2) {
        A0.F f3 = new A0.F(obj, i5, i7, j7, -1);
        C2767N c2767n = (C2767N) this.f10467h;
        long jA = abstractC2769P.g(obj, c2767n).a(i5, i7);
        if (i7 == c2767n.e(i5)) {
            c2767n.f16809g.getClass();
        }
        c2767n.g(i5);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new k0.M(f3, jMax, j6, -9223372036854775807L, jA, z2, false, false, false, false);
    }

    public k0.M f(AbstractC2769P abstractC2769P, Object obj, long j6, long j7, long j8, boolean z2) {
        long j9;
        C2767N c2767n = (C2767N) this.f10467h;
        abstractC2769P.g(obj, c2767n);
        int iB = c2767n.b(j6);
        boolean z6 = false;
        if (iB != -1) {
            c2767n.g(iB);
        } else if (c2767n.f16809g.f16875a > 0) {
            c2767n.g(0);
        }
        A0.F f3 = new A0.F(obj, j8, iB);
        if (!f3.b() && iB == -1) {
            z6 = true;
        }
        boolean zJ = j(abstractC2769P, f3);
        boolean zI = i(abstractC2769P, f3, z6);
        if (iB != -1) {
            c2767n.g(iB);
        }
        if (iB != -1) {
            c2767n.f(iB);
        }
        if (iB != -1) {
            c2767n.d(iB);
            j9 = 0;
        } else {
            j9 = -9223372036854775807L;
        }
        long j10 = (j9 == -9223372036854775807L || j9 == Long.MIN_VALUE) ? c2767n.d : j9;
        return new k0.M(f3, (j10 == -9223372036854775807L || j6 < j10) ? j6 : Math.max(0L, j10 - ((long) 1)), j7, j9, j10, z2, false, z6, zJ, zI);
    }

    public k0.L g() {
        return (k0.L) this.f10474o;
    }

    public k0.M h(AbstractC2769P abstractC2769P, k0.M m7) {
        long j6;
        A0.F f3 = m7.f18970a;
        boolean zB = f3.b();
        int i5 = f3.f21e;
        boolean z2 = !zB && i5 == -1;
        int i7 = f3.f19b;
        boolean zJ = j(abstractC2769P, f3);
        boolean zI = i(abstractC2769P, f3, z2);
        Object obj = f3.f18a;
        C2767N c2767n = (C2767N) this.f10467h;
        abstractC2769P.g(obj, c2767n);
        if (f3.b() || i5 == -1) {
            j6 = -9223372036854775807L;
        } else {
            c2767n.d(i5);
            j6 = 0;
        }
        long jA = f3.b() ? c2767n.a(i7, f3.f20c) : (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? c2767n.d : j6;
        if (f3.b()) {
            c2767n.g(i7);
        } else if (i5 != -1) {
            c2767n.g(i5);
        }
        return new k0.M(f3, m7.f18971b, m7.f18972c, j6, jA, m7.f18974f, false, z2, zJ, zI);
    }

    public boolean i(AbstractC2769P abstractC2769P, A0.F f3, boolean z2) {
        int iB = abstractC2769P.b(f3.f18a);
        return !abstractC2769P.m(abstractC2769P.f(iB, (C2767N) this.f10467h, false).f16806c, (C2768O) this.f10468i, 0L).f16819i && abstractC2769P.d(iB, (C2767N) this.f10467h, (C2768O) this.f10468i, this.f10462b, this.f10463c) == -1 && z2;
    }

    public boolean j(AbstractC2769P abstractC2769P, A0.F f3) {
        boolean z2 = !f3.b() && f3.f21e == -1;
        Object obj = f3.f18a;
        if (z2) {
            if (abstractC2769P.m(abstractC2769P.g(obj, (C2767N) this.f10467h).f16806c, (C2768O) this.f10468i, 0L).f16825o == abstractC2769P.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public void k() {
        k0.L l6 = (k0.L) this.f10476q;
        if (l6 == null || l6.h()) {
            this.f10476q = null;
            for (int i5 = 0; i5 < this.f10466g.size(); i5++) {
                k0.L l7 = (k0.L) this.f10466g.get(i5);
                if (!l7.h()) {
                    this.f10476q = l7;
                    return;
                }
            }
        }
    }

    public void l() {
        N3.G gJ = N3.K.j();
        for (k0.L l6 = (k0.L) this.f10472m; l6 != null; l6 = l6.f18966m) {
            gJ.b(l6.f18960g.f18970a);
        }
        k0.L l7 = (k0.L) this.f10473n;
        ((C2918u) this.f10470k).c(new RunnableC0131h(this, gJ, l7 == null ? null : l7.f18960g.f18970a, 2));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [A0.r0, java.lang.Object] */
    public void m(long j6) {
        k0.L l6 = (k0.L) this.f10475p;
        if (l6 != null) {
            AbstractC2730n0.D(l6.f18966m == null);
            if (l6.f18958e) {
                l6.f18955a.w(j6 - l6.f18969p);
            }
        }
    }

    public int n(k0.L l6) {
        l6.getClass();
        int i5 = 0;
        if (l6.equals((k0.L) this.f10475p)) {
            return 0;
        }
        this.f10475p = l6;
        while (true) {
            l6 = l6.f18966m;
            if (l6 == null) {
                break;
            }
            if (l6 == ((k0.L) this.f10473n)) {
                k0.L l7 = (k0.L) this.f10472m;
                this.f10473n = l7;
                this.f10474o = l7;
                i5 = 3;
            }
            if (l6 == ((k0.L) this.f10474o)) {
                this.f10474o = (k0.L) this.f10473n;
                i5 |= 2;
            }
            l6.i();
            this.d--;
        }
        k0.L l8 = (k0.L) this.f10475p;
        l8.getClass();
        if (l8.f18966m != null) {
            l8.b();
            l8.f18966m = null;
            l8.c();
        }
        l();
        return i5;
    }

    public A0.F p(AbstractC2769P abstractC2769P, Object obj, long j6) {
        long jQ;
        int iB;
        Object obj2 = obj;
        C2768O c2768o = (C2768O) this.f10468i;
        C2767N c2767n = (C2767N) this.f10467h;
        int i5 = abstractC2769P.g(obj2, c2767n).f16806c;
        Object obj3 = this.f10464e;
        if (obj3 == null || (iB = abstractC2769P.b(obj3)) == -1 || abstractC2769P.f(iB, c2767n, false).f16806c != i5) {
            k0.L l6 = (k0.L) this.f10472m;
            while (true) {
                if (l6 == null) {
                    k0.L l7 = (k0.L) this.f10472m;
                    while (true) {
                        if (l7 != null) {
                            int iB2 = abstractC2769P.b(l7.f18956b);
                            if (iB2 != -1 && abstractC2769P.f(iB2, c2767n, false).f16806c == i5) {
                                jQ = l7.f18960g.f18970a.d;
                                break;
                            }
                            l7 = l7.f18966m;
                        } else {
                            jQ = q(obj2);
                            if (jQ == -1) {
                                jQ = this.f10461a;
                                this.f10461a = 1 + jQ;
                                if (((k0.L) this.f10472m) == null) {
                                    this.f10464e = obj2;
                                    this.f10465f = jQ;
                                }
                            }
                        }
                    }
                } else {
                    if (l6.f18956b.equals(obj2)) {
                        jQ = l6.f18960g.f18970a.d;
                        break;
                    }
                    l6 = l6.f18966m;
                }
            }
        } else {
            jQ = this.f10465f;
        }
        abstractC2769P.g(obj2, c2767n);
        abstractC2769P.n(c2767n.f16806c, c2768o);
        boolean z2 = false;
        for (int iB3 = abstractC2769P.b(obj); iB3 >= c2768o.f16824n; iB3--) {
            abstractC2769P.f(iB3, c2767n, true);
            boolean z6 = c2767n.f16809g.f16875a > 0;
            z2 |= z6;
            if (c2767n.c(c2767n.d) != -1) {
                obj2 = c2767n.f16805b;
                obj2.getClass();
            }
            if (z2 && (!z6 || c2767n.d != 0)) {
                break;
            }
        }
        return o(abstractC2769P, obj2, j6, jQ, (C2768O) this.f10468i, (C2767N) this.f10467h);
    }

    public long q(Object obj) {
        for (int i5 = 0; i5 < this.f10466g.size(); i5++) {
            k0.L l6 = (k0.L) this.f10466g.get(i5);
            if (l6.f18956b.equals(obj)) {
                return l6.f18960g.f18970a.d;
            }
        }
        return -1L;
    }

    public int r(AbstractC2769P abstractC2769P) {
        AbstractC2769P abstractC2769P2;
        k0.L l6;
        k0.L l7 = (k0.L) this.f10472m;
        if (l7 == null) {
            return 0;
        }
        int iB = abstractC2769P.b(l7.f18956b);
        while (true) {
            abstractC2769P2 = abstractC2769P;
            iB = abstractC2769P2.d(iB, (C2767N) this.f10467h, (C2768O) this.f10468i, this.f10462b, this.f10463c);
            while (true) {
                l7.getClass();
                l6 = l7.f18966m;
                if (l6 == null || l7.f18960g.f18976h) {
                    break;
                }
                l7 = l6;
            }
            if (iB == -1 || l6 == null || abstractC2769P2.b(l6.f18956b) != iB) {
                break;
            }
            l7 = l6;
            abstractC2769P = abstractC2769P2;
        }
        int iN = n(l7);
        l7.f18960g = h(abstractC2769P2, l7.f18960g);
        return iN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ba, code lost:
    
        return n(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int s(d0.AbstractC2769P r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.Object r2 = r0.f10472m
            k0.L r2 = (k0.L) r2
            r3 = 0
        L9:
            r4 = 0
            if (r2 == 0) goto Lbb
            k0.M r5 = r2.f18960g
            if (r3 != 0) goto L17
            k0.M r3 = r0.h(r1, r5)
            r6 = r19
            goto L32
        L17:
            r6 = r19
            k0.M r8 = r0.c(r1, r3, r6)
            if (r8 == 0) goto Lb6
            long r9 = r5.f18971b
            long r11 = r8.f18971b
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto Lb6
            A0.F r9 = r5.f18970a
            A0.F r10 = r8.f18970a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb6
            r3 = r8
        L32:
            long r8 = r3.f18973e
            long r10 = r5.f18972c
            long r12 = r5.f18973e
            k0.M r10 = r3.a(r10)
            r2.f18960g = r10
            int r10 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r10 == 0) goto Lad
            r2.k()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L54
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L57
        L54:
            long r10 = r2.f18969p
            long r8 = r8 + r10
        L57:
            java.lang.Object r1 = r0.f10473n
            k0.L r1 = (k0.L) r1
            r10 = 1
            r14 = -9223372036854775808
            if (r2 != r1) goto L70
            k0.M r1 = r2.f18960g
            boolean r1 = r1.f18975g
            if (r1 != 0) goto L70
            int r1 = (r21 > r14 ? 1 : (r21 == r14 ? 0 : -1))
            if (r1 == 0) goto L6e
            int r1 = (r21 > r8 ? 1 : (r21 == r8 ? 0 : -1))
            if (r1 < 0) goto L70
        L6e:
            r1 = r10
            goto L71
        L70:
            r1 = r4
        L71:
            java.lang.Object r11 = r0.f10474o
            k0.L r11 = (k0.L) r11
            if (r2 != r11) goto L81
            int r11 = (r23 > r14 ? 1 : (r23 == r14 ? 0 : -1))
            if (r11 == 0) goto L7f
            int r8 = (r23 > r8 ? 1 : (r23 == r8 ? 0 : -1))
            if (r8 < 0) goto L81
        L7f:
            r8 = r10
            goto L82
        L81:
            r8 = r4
        L82:
            int r2 = r0.n(r2)
            if (r2 == 0) goto L89
            return r2
        L89:
            int r2 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r2 != 0) goto L9f
            long r11 = r5.d
            int r5 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r5 != 0) goto L9f
            long r11 = r3.d
            int r3 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r3 == 0) goto L9f
            int r3 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r3 == 0) goto L9f
            r3 = r10
            goto La0
        L9f:
            r3 = r4
        La0:
            if (r1 == 0) goto La7
            if (r2 != 0) goto La6
            if (r3 == 0) goto La7
        La6:
            r4 = r10
        La7:
            if (r8 == 0) goto Lac
            r1 = r4 | 2
            return r1
        Lac:
            return r4
        Lad:
            k0.L r3 = r2.f18966m
            r16 = r3
            r3 = r2
            r2 = r16
            goto L9
        Lb6:
            int r1 = r0.n(r3)
            return r1
        Lbb:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.VN.s(d0.P, long, long, long):int");
    }

    public void u() {
        FB fb = HB.F;
        EB eb = new EB(4);
        for (TN tn = (TN) this.f10471l; tn != null; tn = tn.f10133m) {
            eb.a(tn.f10127g.f10299a);
        }
        TN tn2 = (TN) this.f10472m;
        ((C1382ht) this.f10470k).e(new RunnableC1121d0(this, eb, tn2 == null ? null : tn2.f10127g.f10299a, 13));
    }

    public long v(Object obj) {
        for (int i5 = 0; i5 < this.f10466g.size(); i5++) {
            TN tn = (TN) this.f10466g.get(i5);
            if (tn.f10123b.equals(obj)) {
                return tn.f10127g.f10299a.d;
            }
        }
        return -1L;
    }

    public int w(V7 v7) {
        V7 v72;
        TN tn;
        TN tn2 = (TN) this.f10471l;
        if (tn2 == null) {
            return 0;
        }
        int iE = v7.e(tn2.f10123b);
        while (true) {
            v72 = v7;
            iE = v72.l(iE, (C1719o7) this.f10467h, (B7) this.f10468i, this.f10462b, this.f10463c);
            while (true) {
                tn = tn2.f10133m;
                if (tn == null || tn2.f10127g.f10303f) {
                    break;
                }
                tn2 = tn;
            }
            if (iE == -1 || tn == null || v72.e(tn.f10123b) != iE) {
                break;
            }
            tn2 = tn;
            v7 = v72;
        }
        int iR = R(tn2);
        tn2.f10127g = W(v72, tn2.f10127g);
        return iR;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.UN x(com.google.android.gms.internal.ads.V7 r25, com.google.android.gms.internal.ads.TN r26, long r27) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.VN.x(com.google.android.gms.internal.ads.V7, com.google.android.gms.internal.ads.TN, long):com.google.android.gms.internal.ads.UN");
    }

    public UN y(V7 v7, Object obj, int i5, int i7, long j6, long j7) {
        int i8;
        C1308gQ c1308gQ = new C1308gQ(obj, i5, i7, j7, -1);
        C1719o7 c1719o7 = (C1719o7) this.f10467h;
        long jB = v7.o(obj, c1719o7).b(i5, i7);
        C0959a c0959aA = c1719o7.f13794f.a(i5);
        int i9 = 0;
        while (true) {
            int[] iArr = c0959aA.d;
            if (i9 >= iArr.length || (i8 = iArr[i9]) == 0 || i8 == 1) {
                break;
            }
            i9++;
        }
        if (i7 == i9) {
            c1719o7.f13794f.getClass();
        }
        c1719o7.c(i5);
        long jMax = 0;
        if (jB != -9223372036854775807L && jB <= 0) {
            jMax = Math.max(0L, (-1) + jB);
        }
        return new UN(c1308gQ, jMax, -9223372036854775807L, j6, jB, false, false, false);
    }

    public UN z(V7 v7, Object obj, long j6, long j7, long j8, long j9) {
        C1719o7 c1719o7 = (C1719o7) this.f10467h;
        v7.o(obj, c1719o7);
        c1719o7.getClass();
        C1308gQ c1308gQ = new C1308gQ(obj, j9, -1);
        boolean z2 = !c1308gQ.b();
        boolean zA = A(v7, c1308gQ);
        boolean zB = B(v7, c1308gQ, z2);
        long jC = C(v7, c1308gQ);
        return new UN(c1308gQ, (jC == -9223372036854775807L || j6 < jC) ? j6 : Math.max(0L, (-1) + jC), j7, j8, jC, z2, zA, zB);
    }

    public VN(l0.d dVar, C2918u c2918u, A0.f0 f0Var, C3116k c3116k) {
        this.f10469j = dVar;
        this.f10470k = c2918u;
        this.f10471l = f0Var;
        this.f10467h = new C2767N();
        this.f10468i = new C2768O();
        this.f10466g = new ArrayList();
    }
}
