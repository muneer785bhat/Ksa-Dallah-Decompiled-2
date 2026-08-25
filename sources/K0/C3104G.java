package k0;

import A0.C0002b;
import A0.p0;
import A0.r0;
import A0.s0;
import A0.y0;
import D3.C0060e0;
import N3.h0;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C0851Te;
import com.google.android.gms.internal.ads.C1520kO;
import com.google.android.gms.internal.ads.KN;
import com.google.android.gms.internal.ads.QN;
import com.google.android.gms.internal.ads.VN;
import com.google.android.gms.internal.ads.Wq;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import d0.C2756C;
import d0.C2758E;
import d0.C2760G;
import d0.C2766M;
import d0.C2767N;
import d0.C2768O;
import d0.C2782d;
import d0.C2794p;
import d0.C2799u;
import d0.C2803y;
import d0.InterfaceC2755B;
import e0.RunnableC2831e;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2902e;
import g0.C2916s;
import g0.C2917t;
import g0.C2918u;
import g0.RunnableC2897B;
import h3.C2959k;
import i0.C2976i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: k0.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3104G implements Handler.Callback, A0.C, Y, G0.v {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final long f18893L0 = AbstractC2922y.Z(10000);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public C3103F f18894A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public long f18895B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public long f18896C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f18897D0;
    public final C1520kO[] E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f18898E0;
    public final AbstractC3106a[] F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public C3114i f18899F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean[] f18900G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final D0.y f18902H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public C3116k f18903H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final D0.z f18904I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final I f18906J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f18907J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final E0.d f18908K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2918u f18910L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2959k f18911M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Looper f18912N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C2768O f18913O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C2767N f18914P;
    public final long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f18915R;
    public final U4.g S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f18916T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C2916s f18917U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C3121p f18918V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final VN f18919W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Wq f18920X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3109d f18921Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f18922Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final l0.j f18923a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final l0.d f18924b0;
    public final C2918u c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final boolean f18925d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C0851Te f18926e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final boolean f18927f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public f0 f18928g0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f18930i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f18931j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C3103F f18932k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f18933l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public X f18934m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public KN f18935n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f18936o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f18938q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f18939r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f18941t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18942u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f18944w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f18945x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f18946y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f18947z0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public long f18905I0 = -9223372036854775807L;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f18943v0 = false;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f18937p0 = false;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f18909K0 = 1.0f;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public e0 f18929h0 = e0.f19075b;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public long f18901G0 = -9223372036854775807L;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f18940s0 = -9223372036854775807L;

    public C3104G(Context context, AbstractC3106a[] abstractC3106aArr, AbstractC3106a[] abstractC3106aArr2, D0.y yVar, D0.z zVar, I i5, E0.d dVar, int i7, l0.d dVar2, f0 f0Var, C3109d c3109d, long j6, Looper looper, C2916s c2916s, C3121p c3121p, l0.j jVar, C3116k c3116k, final G0.v vVar, boolean z2) {
        Looper looper2;
        this.f18918V = c3121p;
        this.f18902H = yVar;
        this.f18904I = zVar;
        this.f18906J = i5;
        this.f18908K = dVar;
        this.f18942u0 = i7;
        boolean z6 = false;
        this.f18928g0 = f0Var;
        this.f18921Y = c3109d;
        this.f18922Z = j6;
        this.f18917U = c2916s;
        this.f18923a0 = jVar;
        this.f18903H0 = c3116k;
        this.f18924b0 = dVar2;
        this.f18927f0 = z2;
        C3111f c3111f = (C3111f) i5;
        this.Q = c3111f.f19090n;
        this.f18915R = c3111f.f19091o;
        C2766M c2766m = AbstractC2769P.f16827a;
        X xK = X.k(zVar);
        this.f18934m0 = xK;
        this.f18935n0 = new KN(xK);
        this.F = new AbstractC3106a[abstractC3106aArr.length];
        this.f18900G = new boolean[abstractC3106aArr.length];
        D0.t tVar = (D0.t) yVar;
        tVar.getClass();
        this.E = new C1520kO[abstractC3106aArr.length];
        boolean z7 = false;
        for (int i8 = 0; i8 < abstractC3106aArr.length; i8++) {
            AbstractC3106a abstractC3106a = abstractC3106aArr[i8];
            abstractC3106a.f19023I = i8;
            abstractC3106a.f19024J = jVar;
            abstractC3106a.f19025K = c2916s;
            this.F[i8] = abstractC3106a;
            AbstractC3106a abstractC3106a2 = this.F[i8];
            synchronized (abstractC3106a2.E) {
                abstractC3106a2.f19034V = tVar;
            }
            AbstractC3106a abstractC3106a3 = abstractC3106aArr2[i8];
            if (abstractC3106a3 != null) {
                abstractC3106a3.f19023I = i8;
                abstractC3106a3.f19024J = jVar;
                abstractC3106a3.f19025K = c2916s;
                z7 = true;
            }
            this.E[i8] = new C1520kO(i8, abstractC3106aArr[i8], abstractC3106a3);
        }
        this.f18925d0 = z7;
        this.S = new U4.g(this, c2916s);
        this.f18916T = new ArrayList();
        this.f18913O = new C2768O();
        this.f18914P = new C2767N();
        AbstractC2730n0.D(yVar.f749a == null);
        yVar.f749a = this;
        yVar.f750b = dVar;
        this.f18898E0 = true;
        C2918u c2918uA = c2916s.a(looper, null);
        this.c0 = c2918uA;
        this.f18919W = new VN(dVar2, c2918uA, new A0.f0(28, this), c3116k);
        this.f18920X = new Wq(this, dVar2, c2918uA, jVar);
        C2959k c2959k = new C2959k(5);
        this.f18911M = c2959k;
        synchronized (c2959k.f17788G) {
            try {
                if (((Looper) c2959k.f17789H) == null) {
                    if (c2959k.F == 0 && ((HandlerThread) c2959k.f17790I) == null) {
                        z6 = true;
                    }
                    AbstractC2730n0.D(z6);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    c2959k.f17790I = handlerThread;
                    handlerThread.start();
                    c2959k.f17789H = ((HandlerThread) c2959k.f17790I).getLooper();
                }
                c2959k.F++;
                looper2 = (Looper) c2959k.f17789H;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f18912N = looper2;
        C2918u c2918uA2 = c2916s.a(looper2, this);
        this.f18910L = c2918uA2;
        this.f18926e0 = new C0851Te(context, looper2, this);
        c2918uA2.a(35, new G0.v() { // from class: k0.B
            @Override // G0.v
            public final void a(long j7, long j8, C2794p c2794p, MediaFormat mediaFormat) {
                C3104G c3104g = this.E;
                c3104g.getClass();
                vVar.a(j7, j8, c2794p, mediaFormat);
                c3104g.a(j7, j8, c2794p, mediaFormat);
            }
        }).b();
    }

    public static Pair S(AbstractC2769P abstractC2769P, C3103F c3103f, boolean z2, int i5, boolean z6, C2768O c2768o, C2767N c2767n) {
        int iT;
        AbstractC2769P abstractC2769P2 = c3103f.f18890a;
        if (abstractC2769P.p()) {
            return null;
        }
        AbstractC2769P abstractC2769P3 = abstractC2769P2.p() ? abstractC2769P : abstractC2769P2;
        try {
            Pair pairI = abstractC2769P3.i(c2768o, c2767n, c3103f.f18891b, c3103f.f18892c);
            if (!abstractC2769P.equals(abstractC2769P3)) {
                if (abstractC2769P.b(pairI.first) == -1) {
                    if (!z2 || (iT = T(c2768o, c2767n, i5, z6, pairI.first, abstractC2769P3, abstractC2769P)) == -1) {
                        return null;
                    }
                    return abstractC2769P.i(c2768o, c2767n, iT, -9223372036854775807L);
                }
                if (abstractC2769P3.g(pairI.first, c2767n).f16808f && abstractC2769P3.m(c2767n.f16806c, c2768o, 0L).f16824n == abstractC2769P3.b(pairI.first)) {
                    return abstractC2769P.i(c2768o, c2767n, abstractC2769P.g(pairI.first, c2767n).f16806c, c3103f.f18892c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int T(C2768O c2768o, C2767N c2767n, int i5, boolean z2, Object obj, AbstractC2769P abstractC2769P, AbstractC2769P abstractC2769P2) {
        C2768O c2768o2 = c2768o;
        AbstractC2769P abstractC2769P3 = abstractC2769P;
        Object obj2 = abstractC2769P3.m(abstractC2769P3.g(obj, c2767n).f16806c, c2768o, 0L).f16812a;
        for (int i7 = 0; i7 < abstractC2769P2.o(); i7++) {
            if (abstractC2769P2.m(i7, c2768o, 0L).f16812a.equals(obj2)) {
                return i7;
            }
        }
        int iB = abstractC2769P3.b(obj);
        int iH = abstractC2769P3.h();
        int iB2 = -1;
        int i8 = 0;
        while (i8 < iH && iB2 == -1) {
            AbstractC2769P abstractC2769P4 = abstractC2769P3;
            int iD = abstractC2769P4.d(iB, c2767n, c2768o2, i5, z2);
            if (iD == -1) {
                break;
            }
            iB2 = abstractC2769P2.b(abstractC2769P4.l(iD));
            i8++;
            abstractC2769P3 = abstractC2769P4;
            iB = iD;
            c2768o2 = c2768o;
        }
        if (iB2 == -1) {
            return -1;
        }
        return abstractC2769P2.f(iB2, c2767n, false).f16806c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [A0.D, A0.r0, java.lang.Object] */
    public static boolean z(L l6) {
        if (l6 != null) {
            try {
                ?? r1 = l6.f18955a;
                if (l6.f18958e) {
                    for (p0 p0Var : l6.f18957c) {
                        if (p0Var != null) {
                            p0Var.b();
                        }
                    }
                } else {
                    r1.h();
                }
                if ((!l6.f18958e ? 0L : r1.f()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i5, A0.F f3) {
        VN vn = this.f18919W;
        L l6 = (L) vn.f10474o;
        if (l6 != null && l6.f18960g.f18970a.equals(f3)) {
            C1520kO c1520kO = this.E[i5];
            L l7 = (L) vn.f10474o;
            int i7 = c1520kO.f13151b;
            boolean z2 = (i7 == 2 || i7 == 4) && c1520kO.d(l7) == ((AbstractC3106a) c1520kO.f13153e);
            boolean z6 = c1520kO.f13151b == 3 && c1520kO.d(l7) == ((AbstractC3106a) c1520kO.f13154f);
            if (z2 || z6) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /* JADX WARN: Type inference failed for: r2v21, types: [A0.D, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0() {
        /*
            Method dump skipped, instruction units count: 734
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.A0():void");
    }

    public final boolean B() {
        L l6 = (L) this.f18919W.f10472m;
        long j6 = l6.f18960g.f18973e;
        if (l6.f18958e) {
            return j6 == -9223372036854775807L || this.f18934m0.f19019s < j6 || !q0();
        }
        return false;
    }

    public final void B0(AbstractC2769P abstractC2769P, A0.F f3, AbstractC2769P abstractC2769P2, A0.F f7, long j6, boolean z2) {
        boolean zR0 = r0(abstractC2769P, f3);
        Object obj = f3.f18a;
        if (!zR0) {
            C2760G c2760g = f3.b() ? C2760G.d : this.f18934m0.f19015o;
            U4.g gVar = this.S;
            if (gVar.i().equals(c2760g)) {
                return;
            }
            this.f18910L.d(16);
            gVar.c(c2760g);
            x(this.f18934m0.f19015o, c2760g.f16791a, false, false);
            return;
        }
        C2767N c2767n = this.f18914P;
        int i5 = abstractC2769P.g(obj, c2767n).f16806c;
        C2768O c2768o = this.f18913O;
        abstractC2769P.n(i5, c2768o);
        C2799u c2799u = c2768o.f16820j;
        C3109d c3109d = this.f18921Y;
        c3109d.getClass();
        c3109d.f19058c = AbstractC2922y.M(c2799u.f16982a);
        c3109d.f19060f = AbstractC2922y.M(c2799u.f16983b);
        c3109d.f19061g = AbstractC2922y.M(c2799u.f16984c);
        float f8 = c2799u.d;
        if (f8 == -3.4028235E38f) {
            f8 = 0.97f;
        }
        c3109d.f19064j = f8;
        float f9 = c2799u.f16985e;
        if (f9 == -3.4028235E38f) {
            f9 = 1.03f;
        }
        c3109d.f19063i = f9;
        if (f8 == 1.0f && f9 == 1.0f) {
            c3109d.f19058c = -9223372036854775807L;
        }
        c3109d.a();
        if (j6 != -9223372036854775807L) {
            c3109d.d = l(abstractC2769P, obj, j6);
            c3109d.a();
            return;
        }
        if (!Objects.equals(!abstractC2769P2.p() ? abstractC2769P2.m(abstractC2769P2.g(f7.f18a, c2767n).f16806c, c2768o, 0L).f16812a : null, c2768o.f16812a) || z2) {
            c3109d.d = -9223372036854775807L;
            c3109d.a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [A0.r0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [A0.r0, java.lang.Object] */
    public final void C() {
        boolean zB;
        if (z((L) this.f18919W.f10475p)) {
            L l6 = (L) this.f18919W.f10475p;
            long jO = o(!l6.f18958e ? 0L : l6.f18955a.f());
            Object obj = this.f18919W.f10472m;
            long j6 = r0(this.f18934m0.f19002a, l6.f18960g.f18970a) ? this.f18921Y.f19062h : -9223372036854775807L;
            l0.j jVar = this.f18923a0;
            AbstractC2769P abstractC2769P = this.f18934m0.f19002a;
            A0.F f3 = l6.f18960g.f18970a;
            float f7 = this.S.i().f16791a;
            boolean z2 = this.f18934m0.f19012l;
            C3105H c3105h = new C3105H(jVar, abstractC2769P, f3, jO, f7, this.f18939r0, j6);
            zB = ((C3111f) this.f18906J).b(c3105h);
            L l7 = (L) this.f18919W.f10472m;
            if (!zB && l7.f18958e && jO < 500000 && (this.Q > 0 || this.f18915R)) {
                l7.f18955a.t(this.f18934m0.f19019s, false);
                zB = ((C3111f) this.f18906J).b(c3105h);
            }
        } else {
            zB = false;
        }
        this.f18941t0 = zB;
        if (zB) {
            L l8 = (L) this.f18919W.f10475p;
            l8.getClass();
            QN qn = new QN();
            qn.f9492a = this.f18895B0 - l8.f18969p;
            float f8 = this.S.i().f16791a;
            AbstractC2730n0.q(f8 > 0.0f || f8 == -3.4028235E38f);
            qn.f9493b = f8;
            long j7 = this.f18940s0;
            AbstractC2730n0.q(j7 >= 0 || j7 == -9223372036854775807L);
            qn.f9494c = j7;
            J j8 = new J(qn);
            AbstractC2730n0.D(l8.f18966m == null);
            l8.f18955a.u(j8);
        }
        v0();
    }

    public final void C0(boolean z2, boolean z6) {
        long jElapsedRealtime;
        this.f18939r0 = z2;
        if (!z2 || z6) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f18917U.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f18940s0 = jElapsedRealtime;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [A0.D, A0.r0, java.lang.Object] */
    public final void D() {
        VN vn = this.f18919W;
        vn.k();
        L l6 = (L) vn.f10476q;
        if (l6 != null) {
            ?? r1 = l6.f18955a;
            if ((!l6.d || l6.f18958e) && !r1.m()) {
                AbstractC2769P abstractC2769P = this.f18934m0.f19002a;
                if (l6.f18958e) {
                    r1.s();
                }
                Iterator it = ((C3111f) this.f18906J).f19093q.values().iterator();
                while (it.hasNext()) {
                    if (((C3110e) it.next()).f19073b) {
                        return;
                    }
                }
                if (!l6.d) {
                    long j6 = l6.f18960g.f18971b;
                    l6.d = true;
                    r1.v(this, j6);
                    return;
                }
                QN qn = new QN();
                qn.f9492a = this.f18895B0 - l6.f18969p;
                float f3 = this.S.i().f16791a;
                AbstractC2730n0.q(f3 > 0.0f || f3 == -3.4028235E38f);
                qn.f9493b = f3;
                long j7 = this.f18940s0;
                AbstractC2730n0.q(j7 >= 0 || j7 == -9223372036854775807L);
                qn.f9494c = j7;
                J j8 = new J(qn);
                AbstractC2730n0.D(l6.f18966m == null);
                r1.u(j8);
            }
        }
    }

    public final void E() {
        KN kn = this.f18935n0;
        X x6 = this.f18934m0;
        boolean z2 = kn.f7975a | (((X) kn.f7978e) != x6);
        kn.f7975a = z2;
        kn.f7978e = x6;
        if (z2) {
            C3098A c3098a = this.f18918V.E;
            c3098a.f18845N.c(new RunnableC2897B(2, c3098a, kn));
            this.f18935n0 = new KN(this.f18934m0);
        }
    }

    public final void F(int i5) {
        C1520kO c1520kO = this.E[i5];
        try {
            L l6 = (L) this.f18919W.f10472m;
            l6.getClass();
            AbstractC3106a abstractC3106aD = c1520kO.d(l6);
            abstractC3106aD.getClass();
            p0 p0Var = abstractC3106aD.f19027M;
            p0Var.getClass();
            p0Var.b();
        } catch (IOException | RuntimeException e6) {
            int i7 = ((AbstractC3106a) c1520kO.f13153e).F;
            if (i7 != 3 && i7 != 5) {
                throw e6;
            }
            D0.z zVar = ((L) this.f18919W.f10472m).f18968o;
            AbstractC2898a.f("ExoPlayerImplInternal", "Disabling track due to error: " + C2794p.c(zVar.f753c[i5].o()), e6);
            D0.z zVar2 = new D0.z((d0[]) zVar.f752b.clone(), (D0.v[]) zVar.f753c.clone(), zVar.d, zVar.f754e);
            zVar2.f752b[i5] = null;
            zVar2.f753c[i5] = null;
            h(i5);
            L l7 = (L) this.f18919W.f10472m;
            l7.a(zVar2, this.f18934m0.f19019s, false, new boolean[l7.f18963j.length]);
        }
    }

    public final void G(int i5, boolean z2) {
        boolean[] zArr = this.f18900G;
        if (zArr[i5] != z2) {
            zArr[i5] = z2;
            this.c0.c(new RunnableC2831e(this, i5, z2));
        }
    }

    public final void H() throws Throwable {
        v(this.f18920X.b(), true);
    }

    public final void I() {
        this.f18935n0.a(1);
        throw null;
    }

    public final void J() {
        this.f18935n0.a(1);
        O(false, false, false, true);
        C3111f c3111f = (C3111f) this.f18906J;
        ConcurrentHashMap concurrentHashMap = c3111f.f19093q;
        long id = Thread.currentThread().getId();
        long j6 = c3111f.f19094r;
        AbstractC2730n0.C("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j6 == -1 || j6 == id);
        c3111f.f19094r = id;
        l0.j jVar = this.f18923a0;
        C3110e c3110e = (C3110e) concurrentHashMap.get(jVar);
        if (c3110e == null) {
            C3110e c3110e2 = new C3110e();
            c3110e2.f19072a = 1;
            concurrentHashMap.put(jVar, c3110e2);
        } else {
            c3110e.f19072a++;
        }
        C3110e c3110e3 = (C3110e) concurrentHashMap.get(jVar);
        c3110e3.getClass();
        Integer num = (Integer) c3111f.f19092p.get(jVar.f19501a);
        int iIntValue = (num == null || num.intValue() == -1) ? c3111f.f19088l : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        c3110e3.f19074c = iIntValue;
        c3110e3.f19073b = false;
        m0(this.f18934m0.f19002a.p() ? 4 : 2);
        X x6 = this.f18934m0;
        boolean z2 = x6.f19012l;
        z0(this.f18926e0.d(x6.f19005e, z2), x6.f19014n, x6.f19013m, z2);
        E0.g gVar = (E0.g) this.f18908K;
        gVar.getClass();
        Wq wq = this.f18920X;
        ArrayList arrayList = (ArrayList) wq.f10679G;
        AbstractC2730n0.D(!wq.E);
        wq.f10688P = gVar;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            W w6 = (W) arrayList.get(i5);
            wq.f(w6);
            ((HashSet) wq.f10684L).add(w6);
        }
        wq.E = true;
        this.f18910L.e(2);
    }

    public final void K(C2902e c2902e) {
        C2959k c2959k = this.f18911M;
        C2918u c2918u = this.f18910L;
        try {
            O(true, false, true, false);
            L();
            I i5 = this.f18906J;
            l0.j jVar = this.f18923a0;
            C3111f c3111f = (C3111f) i5;
            ConcurrentHashMap concurrentHashMap = c3111f.f19093q;
            C3110e c3110e = (C3110e) concurrentHashMap.get(jVar);
            if (c3110e != null) {
                int i7 = c3110e.f19072a - 1;
                c3110e.f19072a = i7;
                if (i7 == 0) {
                    concurrentHashMap.remove(jVar);
                    c3111f.c();
                }
            }
            if (c3111f.f19093q.isEmpty()) {
                c3111f.f19094r = -1L;
            }
            C0851Te c0851Te = this.f18926e0;
            c0851Te.f10160f = null;
            c0851Te.a();
            c0851Te.c(0);
            this.f18902H.a();
            m0(1);
        } finally {
            c2918u.f17535a.removeCallbacksAndMessages(null);
            c2959k.d();
            c2902e.c();
        }
    }

    public final void L() {
        for (int i5 = 0; i5 < this.E.length; i5++) {
            AbstractC3106a abstractC3106a = this.F[i5];
            synchronized (abstractC3106a.E) {
                abstractC3106a.f19034V = null;
            }
            C1520kO c1520kO = this.E[i5];
            AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13153e;
            AbstractC2730n0.D(abstractC3106a2.f19026L == 0);
            abstractC3106a2.s();
            c1520kO.f13152c = false;
            AbstractC3106a abstractC3106a3 = (AbstractC3106a) c1520kO.f13154f;
            if (abstractC3106a3 != null) {
                AbstractC2730n0.D(abstractC3106a3.f19026L == 0);
                abstractC3106a3.s();
                c1520kO.d = false;
            }
        }
    }

    public final void M(int i5, int i7, s0 s0Var) throws Throwable {
        this.f18935n0.a(1);
        Wq wq = this.f18920X;
        wq.getClass();
        AbstractC2730n0.q(i5 >= 0 && i5 <= i7 && i7 <= ((ArrayList) wq.f10679G).size());
        wq.f10687O = s0Var;
        wq.i(i5, i7);
        v(wq.b(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.N():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O(boolean r36, boolean r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.O(boolean, boolean, boolean, boolean):void");
    }

    public final void P() {
        L l6 = (L) this.f18919W.f10472m;
        this.f18938q0 = l6 != null && l6.f18960g.f18977i && this.f18937p0;
    }

    public final void Q(long j6, boolean z2) {
        VN vn = this.f18919W;
        L l6 = (L) vn.f10472m;
        long j7 = j6 + (l6 == null ? 1000000000000L : l6.f18969p);
        this.f18895B0 = j7;
        ((C0060e0) this.S.f4118I).a(j7);
        for (C1520kO c1520kO : this.E) {
            long j8 = this.f18895B0;
            AbstractC3106a abstractC3106aD = c1520kO.d(l6);
            if (abstractC3106aD != null) {
                abstractC3106aD.B(j8, false, z2);
            }
        }
        for (L l7 = (L) vn.f10472m; l7 != null; l7 = l7.f18966m) {
            for (D0.v vVar : l7.f18968o.f753c) {
                if (vVar != null) {
                    vVar.s();
                }
            }
        }
    }

    public final void R(AbstractC2769P abstractC2769P, AbstractC2769P abstractC2769P2) {
        if (abstractC2769P.p() && abstractC2769P2.p()) {
            return;
        }
        ArrayList arrayList = this.f18916T;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            A1.d.o(arrayList.get(size));
            throw null;
        }
    }

    public final void U(long j6) {
        boolean z2 = this.f18930i0;
        long j7 = f18893L0;
        if (z2) {
            this.f18929h0.getClass();
            jMin = this.f18934m0.f19005e != 3 ? j7 : 1000L;
            for (C1520kO c1520kO : this.E) {
                long j8 = this.f18895B0;
                long j9 = this.f18896C0;
                AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13154f;
                AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13153e;
                long jH = C1520kO.h(abstractC3106a2) ? abstractC3106a2.h(j8, j9) : Long.MAX_VALUE;
                if (abstractC3106a != null && abstractC3106a.f19026L != 0) {
                    jH = Math.min(jH, abstractC3106a.h(j8, j9));
                }
                jMin = Math.min(jMin, AbstractC2922y.Z(jH));
            }
            if (this.f18934m0.m()) {
                L l6 = (L) this.f18919W.f10472m;
                if ((l6 != null ? l6.f18966m : null) != null) {
                    if ((AbstractC2922y.M(jMin) * this.f18934m0.f19015o.f16791a) + this.f18895B0 >= r1.e()) {
                        jMin = Math.min(jMin, j7);
                    }
                }
            }
        } else if (this.f18934m0.f19005e != 3 || q0()) {
            jMin = j7;
        }
        this.f18910L.f17535a.sendEmptyMessageAtTime(2, j6 + jMin);
    }

    public final void V(boolean z2) {
        A0.F f3 = ((L) this.f18919W.f10472m).f18960g.f18970a;
        long jX = X(f3, this.f18934m0.f19019s, true, false);
        if (jX != this.f18934m0.f19019s) {
            X x6 = this.f18934m0;
            this.f18934m0 = y(f3, jX, x6.f19004c, x6.d, z2, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:40|41|(7:(10:43|126|44|(1:56)(3:50|(1:54)|55)|57|(1:64)|65|66|67|68)(1:71)|137|104|105|106|67|68)|135|72|(4:131|74|(4:76|(2:144|84)(2:142|80)|122|123)|141)|85|86|(1:88)(1:89)|133|90|(1:92)(1:93)|94|95|(1:97)(1:98)|99|128|100|101|124|102|103) */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b3, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b4, code lost:
    
        r5 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01bc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Type inference failed for: r0v37, types: [A0.D, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(k0.C3103F r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.W(k0.F):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00f8  */
    /* JADX WARN: Type inference failed for: r10v14, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v24, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v25, types: [A0.D, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long X(A0.F r10, long r11, boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.X(A0.F, long, boolean, boolean):long");
    }

    public final void Y(a0 a0Var) {
        a0Var.getClass();
        C2918u c2918u = this.f18910L;
        if (a0Var.f19038e != this.f18912N) {
            c2918u.a(15, a0Var).b();
            return;
        }
        synchronized (a0Var) {
        }
        try {
            a0Var.f19035a.b(a0Var.f19037c, a0Var.d);
            a0Var.a(true);
            int i5 = this.f18934m0.f19005e;
            if (i5 == 3 || i5 == 2) {
                c2918u.e(2);
            }
        } catch (Throwable th) {
            a0Var.a(true);
            throw th;
        }
    }

    public final void Z(a0 a0Var) {
        Looper looper = a0Var.f19038e;
        if (looper.getThread().isAlive()) {
            this.f18917U.a(looper, null).c(new A5.c(this, a0Var));
        } else {
            AbstractC2898a.s("TAG", "Trying to send message on a dead thread.");
            a0Var.a(false);
        }
    }

    @Override // G0.v
    public final void a(long j6, long j7, C2794p c2794p, MediaFormat mediaFormat) {
        if (this.f18931j0) {
            C2918u c2918u = this.f18910L;
            c2918u.getClass();
            C2917t c2917tB = C2918u.b();
            c2917tB.f17533a = c2918u.f17535a.obtainMessage(37);
            c2917tB.b();
        }
    }

    public final void a0(C2782d c2782d, boolean z2) {
        D0.t tVar = (D0.t) this.f18902H;
        if (!tVar.f740i.equals(c2782d)) {
            tVar.f740i = c2782d;
            tVar.e();
        }
        if (!z2) {
            c2782d = null;
        }
        C0851Te c0851Te = this.f18926e0;
        if (!Objects.equals((C2782d) c0851Te.f10161g, c2782d)) {
            c0851Te.f10161g = c2782d;
            int i5 = c2782d == null ? 0 : 1;
            c0851Te.f10158c = i5;
            AbstractC2730n0.p("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i5 == 1 || i5 == 0);
        }
        X x6 = this.f18934m0;
        boolean z6 = x6.f19012l;
        z0(c0851Te.d(x6.f19005e, z6), x6.f19014n, x6.f19013m, z6);
    }

    @Override // A0.C
    public final void b(A0.D d) {
        this.f18910L.a(8, d).b();
    }

    public final void b0(boolean z2, C2902e c2902e) {
        if (this.f18944w0 != z2) {
            this.f18944w0 = z2;
            if (!z2) {
                for (C1520kO c1520kO : this.E) {
                    c1520kO.k();
                }
            }
        }
        if (c2902e != null) {
            c2902e.c();
        }
    }

    public final void c(C3101D c3101d, int i5) throws Throwable {
        this.f18935n0.a(1);
        Wq wq = this.f18920X;
        if (i5 == -1) {
            i5 = ((ArrayList) wq.f10679G).size();
        }
        v(wq.a(i5, c3101d.f18882a, c3101d.f18883b), false);
    }

    public final void c0(C3101D c3101d) throws Throwable {
        this.f18935n0.a(1);
        int i5 = c3101d.f18884c;
        s0 s0Var = c3101d.f18883b;
        ArrayList arrayList = c3101d.f18882a;
        if (i5 != -1) {
            this.f18894A0 = new C3103F(new c0(arrayList, s0Var), c3101d.f18884c, c3101d.d);
        }
        Wq wq = this.f18920X;
        ArrayList arrayList2 = (ArrayList) wq.f10679G;
        wq.i(0, arrayList2.size());
        v(wq.a(arrayList2.size(), arrayList, s0Var), false);
    }

    public final void d() {
        for (C1520kO c1520kO : this.E) {
            e0 e0Var = this.f18930i0 ? this.f18929h0 : null;
            ((AbstractC3106a) c1520kO.f13153e).b(18, e0Var);
            AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13154f;
            if (abstractC3106a != null) {
                abstractC3106a.b(18, e0Var);
            }
        }
    }

    public final void d0(boolean z2) {
        this.f18937p0 = z2;
        P();
        if (this.f18938q0) {
            VN vn = this.f18919W;
            if (((L) vn.f10473n) != ((L) vn.f10472m)) {
                V(true);
                u(false);
            }
        }
    }

    public final boolean e() {
        if (!this.f18925d0) {
            return false;
        }
        for (C1520kO c1520kO : this.E) {
            if (c1520kO.f()) {
                return true;
            }
        }
        return false;
    }

    public final void e0(C2760G c2760g) {
        this.f18910L.d(16);
        U4.g gVar = this.S;
        gVar.c(c2760g);
        C2760G c2760gI = gVar.i();
        x(c2760gI, c2760gI.f16791a, true, true);
    }

    public final void f() {
        N();
        V(true);
    }

    public final void f0(C3116k c3116k) {
        this.f18903H0 = c3116k;
        AbstractC2769P abstractC2769P = this.f18934m0.f19002a;
        VN vn = this.f18919W;
        vn.getClass();
        c3116k.getClass();
        if (vn.f10466g.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < vn.f10466g.size(); i5++) {
            ((L) vn.f10466g.get(i5)).i();
        }
        vn.f10466g = arrayList;
        vn.f10476q = null;
        vn.k();
    }

    public final void g() {
        AbstractC3106a abstractC3106a;
        if (this.f18925d0 && e()) {
            for (C1520kO c1520kO : this.E) {
                int iC = c1520kO.c();
                if (c1520kO.f()) {
                    int i5 = c1520kO.f13151b;
                    boolean z2 = i5 == 4 || i5 == 2;
                    int i7 = i5 != 4 ? 0 : 1;
                    if (z2) {
                        abstractC3106a = (AbstractC3106a) c1520kO.f13153e;
                    } else {
                        abstractC3106a = (AbstractC3106a) c1520kO.f13154f;
                        abstractC3106a.getClass();
                    }
                    c1520kO.a(abstractC3106a, this.S);
                    c1520kO.i(z2);
                    c1520kO.f13151b = i7;
                }
                this.f18947z0 -= iC - c1520kO.c();
            }
            this.f18905I0 = -9223372036854775807L;
        }
    }

    public final void g0(int i5) {
        this.f18942u0 = i5;
        AbstractC2769P abstractC2769P = this.f18934m0.f19002a;
        VN vn = this.f18919W;
        vn.f10462b = i5;
        int iR = vn.r(abstractC2769P);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            g();
        }
        u(false);
    }

    public final void h(int i5) {
        C1520kO[] c1520kOArr = this.E;
        int iC = c1520kOArr[i5].c();
        C1520kO c1520kO = c1520kOArr[i5];
        AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13153e;
        U4.g gVar = this.S;
        c1520kO.a(abstractC3106a, gVar);
        AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13154f;
        if (abstractC3106a2 != null) {
            boolean z2 = (abstractC3106a2.f19026L == 0 || c1520kO.f13151b == 3) ? false : true;
            c1520kO.a(abstractC3106a2, gVar);
            c1520kO.i(false);
            if (z2) {
                AbstractC3106a abstractC3106a3 = (AbstractC3106a) c1520kO.f13153e;
                abstractC3106a2.getClass();
                abstractC3106a2.b(17, abstractC3106a3);
            }
        }
        c1520kO.f13151b = 0;
        G(i5, false);
        this.f18947z0 -= iC;
    }

    public final void h0(boolean z2) throws Throwable {
        if (!z2) {
            C3103F c3103f = this.f18932k0;
            C2918u c2918u = this.f18910L;
            if (c3103f != null && this.f18931j0 && !c2918u.f17535a.hasMessages(37)) {
                this.f18933l0++;
            }
            int i5 = this.f18933l0;
            if (i5 > 0) {
                this.c0.c(new A5.c(this, i5));
            }
            this.f18933l0 = 0;
            this.f18931j0 = false;
            c2918u.d(37);
            C3103F c3103f2 = this.f18932k0;
            if (c3103f2 != null) {
                W(c3103f2);
                this.f18932k0 = null;
                this.f18931j0 = false;
            }
        }
        this.f18930i0 = z2;
        d();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i5;
        L l6;
        A0.F f3;
        L l7;
        int i7;
        try {
            switch (message.what) {
                case 1:
                    boolean z2 = message.arg1 != 0;
                    int i8 = message.arg2;
                    this.f18935n0.a(1);
                    z0(this.f18926e0.d(this.f18934m0.f19005e, z2), i8 >> 4, i8 & 15, z2);
                    break;
                case 2:
                    i();
                    break;
                case 3:
                    W((C3103F) message.obj);
                    break;
                case 4:
                    e0((C2760G) message.obj);
                    break;
                case 5:
                    j0((f0) message.obj);
                    break;
                case 6:
                    t0(false, true);
                    break;
                case 7:
                    K((C2902e) message.obj);
                    return true;
                case 8:
                    w((A0.D) message.obj);
                    break;
                case 9:
                    s((A0.D) message.obj);
                    break;
                case 10:
                    N();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    k0(message.arg1 != 0);
                    break;
                case 13:
                    b0(message.arg1 != 0, (C2902e) message.obj);
                    break;
                case 14:
                    Y((a0) message.obj);
                    break;
                case 15:
                    Z((a0) message.obj);
                    break;
                case 16:
                    C2760G c2760g = (C2760G) message.obj;
                    x(c2760g, c2760g.f16791a, true, false);
                    break;
                case 17:
                    c0((C3101D) message.obj);
                    break;
                case 18:
                    c((C3101D) message.obj, message.arg1);
                    break;
                case 19:
                    A1.d.o(message.obj);
                    I();
                    throw null;
                case 20:
                    M(message.arg1, message.arg2, (s0) message.obj);
                    break;
                case B9.zzm /* 21 */:
                    l0((s0) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case 23:
                    d0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    f();
                    break;
                case 26:
                    N();
                    V(true);
                    break;
                case 27:
                    x0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    f0((C3116k) message.obj);
                    break;
                case 29:
                    J();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    o0(pair.first, (C2902e) pair.second);
                    break;
                case 31:
                    a0((C2782d) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    p0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    p(message.arg1);
                    break;
                case 34:
                    q();
                    break;
                case 35:
                    n0((G0.v) message.obj);
                    break;
                case 36:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f18931j0 = false;
                    C3103F c3103f = this.f18932k0;
                    if (c3103f != null) {
                        W(c3103f);
                        this.f18932k0 = null;
                    }
                    break;
                case 38:
                    i0((e0) message.obj);
                    break;
            }
        } catch (C0002b e6) {
            t(e6, 1002);
        } catch (C2758E e7) {
            boolean z6 = e7.E;
            int i9 = e7.F;
            if (i9 == 1) {
                i7 = z6 ? 3001 : 3003;
            } else {
                if (i9 == 4) {
                    i7 = z6 ? 3002 : 3004;
                }
                t(e7, i);
            }
            i = i7;
            t(e7, i);
        } catch (C2976i e8) {
            t(e8, e8.E);
        } catch (IOException e9) {
            t(e9, 2000);
        } catch (RuntimeException e10) {
            C3114i c3114i = new C3114i(2, ((e10 instanceof IllegalStateException) || (e10 instanceof IllegalArgumentException)) ? 1004 : 1000, e10);
            AbstractC2898a.f("ExoPlayerImplInternal", "Playback error", c3114i);
            t0(true, false);
            this.f18934m0 = this.f18934m0.f(c3114i);
        } catch (C3114i e11) {
            e = e11;
            int i10 = e.f19100G;
            VN vn = this.f18919W;
            if (i10 == 1 && (l7 = (L) vn.f10473n) != null && e.f19105L == null) {
                e = e.a(l7.f18960g.f18970a);
            }
            int i11 = e.f19100G;
            C2918u c2918u = this.f18910L;
            if (i11 == 1 && (f3 = e.f19105L) != null && A(e.f19102I, f3)) {
                this.f18907J0 = true;
                g();
                L lG = vn.g();
                L l8 = (L) vn.f10472m;
                if (l8 != lG) {
                    while (l8 != null) {
                        L l9 = l8.f18966m;
                        if (l9 == lG) {
                            break;
                        }
                        l8 = l9;
                    }
                }
                vn.n(l8);
                if (this.f18934m0.f19005e != 4) {
                    C();
                    c2918u.e(2);
                }
            } else {
                C3114i c3114i2 = this.f18899F0;
                if (c3114i2 != null) {
                    c3114i2.addSuppressed(e);
                    e = this.f18899F0;
                }
                if (e.f19100G == 1 && ((L) vn.f10472m) != ((L) vn.f10473n)) {
                    while (true) {
                        l6 = (L) vn.f10472m;
                        if (l6 == ((L) vn.f10473n)) {
                            break;
                        }
                        vn.a();
                    }
                    AbstractC2730n0.x(l6);
                    E();
                    M m7 = l6.f18960g;
                    A0.F f7 = m7.f18970a;
                    long j6 = m7.f18971b;
                    this.f18934m0 = y(f7, j6, m7.f18972c, j6, true, 0);
                }
                if (e.f19106M && (this.f18899F0 == null || (i5 = e.E) == 5004 || i5 == 5003)) {
                    AbstractC2898a.t("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.f18899F0 == null) {
                        this.f18899F0 = e;
                    }
                    C2917t c2917tA = c2918u.a(25, e);
                    Handler handler = c2918u.f17535a;
                    Message message2 = c2917tA.f17533a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    c2917tA.a();
                } else {
                    AbstractC2898a.f("ExoPlayerImplInternal", "Playback error", e);
                    t0(true, false);
                    this.f18934m0 = this.f18934m0.f(e);
                }
            }
        } catch (p0.d e12) {
            t(e12, e12.E);
        }
        E();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015d  */
    /* JADX WARN: Type inference failed for: r4v1, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [A0.D, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instruction units count: 937
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.i():void");
    }

    public final void i0(e0 e0Var) {
        this.f18929h0 = e0Var;
        d();
    }

    public final void j(L l6, int i5, boolean z2, long j6) {
        C1520kO c1520kO = this.E[i5];
        boolean zG = c1520kO.g();
        AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13153e;
        if (zG) {
            return;
        }
        boolean z6 = l6 == ((L) this.f18919W.f10472m);
        D0.z zVar = l6.f18968o;
        d0 d0Var = zVar.f752b[i5];
        D0.v vVar = zVar.f753c[i5];
        boolean z7 = q0() && this.f18934m0.f19005e == 3;
        boolean z8 = !z2 && z7;
        this.f18947z0++;
        p0 p0Var = l6.f18957c[i5];
        long j7 = l6.f18969p;
        A0.F f3 = l6.f18960g.f18970a;
        AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13154f;
        int length = vVar != null ? vVar.length() : 0;
        C2794p[] c2794pArr = new C2794p[length];
        for (int i7 = 0; i7 < length; i7++) {
            vVar.getClass();
            c2794pArr[i7] = vVar.h(i7);
        }
        int i8 = c1520kO.f13151b;
        U4.g gVar = this.S;
        if (i8 == 0 || i8 == 2 || i8 == 4) {
            c1520kO.f13152c = true;
            AbstractC2730n0.D(abstractC3106a.f19026L == 0);
            abstractC3106a.f19022H = d0Var;
            abstractC3106a.f19033U = f3;
            abstractC3106a.f19026L = 1;
            abstractC3106a.q(z8, z6);
            abstractC3106a.A(c2794pArr, p0Var, j6, j7, f3);
            abstractC3106a.B(j6, z8, true);
            gVar.j(abstractC3106a);
        } else {
            c1520kO.d = true;
            abstractC3106a2.getClass();
            AbstractC2730n0.D(abstractC3106a2.f19026L == 0);
            abstractC3106a2.f19022H = d0Var;
            abstractC3106a2.f19033U = f3;
            abstractC3106a2.f19026L = 1;
            abstractC3106a2.q(z8, z6);
            abstractC3106a2.A(c2794pArr, p0Var, j6, j7, f3);
            abstractC3106a2.B(j6, z8, true);
            gVar.j(abstractC3106a2);
        }
        C3100C c3100c = new C3100C(this);
        AbstractC3106a abstractC3106aD = c1520kO.d(l6);
        abstractC3106aD.getClass();
        abstractC3106aD.b(11, c3100c);
        if (z7 && z6) {
            c1520kO.m();
        }
    }

    public final void j0(f0 f0Var) {
        this.f18928g0 = f0Var;
    }

    public final void k(boolean[] zArr, long j6) {
        C1520kO[] c1520kOArr;
        long j7;
        L l6 = (L) this.f18919W.f10473n;
        D0.z zVar = l6.f18968o;
        int i5 = 0;
        while (true) {
            c1520kOArr = this.E;
            if (i5 >= c1520kOArr.length) {
                break;
            }
            if (!zVar.b(i5)) {
                c1520kOArr[i5].k();
            }
            i5++;
        }
        int i7 = 0;
        while (i7 < c1520kOArr.length) {
            if (zVar.b(i7) && c1520kOArr[i7].d(l6) == null) {
                j7 = j6;
                j(l6, i7, zArr[i7], j7);
            } else {
                j7 = j6;
            }
            i7++;
            j6 = j7;
        }
    }

    public final void k0(boolean z2) {
        this.f18943v0 = z2;
        AbstractC2769P abstractC2769P = this.f18934m0.f19002a;
        VN vn = this.f18919W;
        vn.f10463c = z2;
        int iR = vn.r(abstractC2769P);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            g();
        }
        u(false);
    }

    public final long l(AbstractC2769P abstractC2769P, Object obj, long j6) {
        C2767N c2767n = this.f18914P;
        int i5 = abstractC2769P.g(obj, c2767n).f16806c;
        C2768O c2768o = this.f18913O;
        abstractC2769P.n(i5, c2768o);
        if (c2768o.f16816f != -9223372036854775807L && c2768o.a() && c2768o.f16819i) {
            return AbstractC2922y.M(AbstractC2922y.A(c2768o.f16817g) - c2768o.f16816f) - (j6 + c2767n.f16807e);
        }
        return -9223372036854775807L;
    }

    public final void l0(s0 s0Var) throws Throwable {
        this.f18935n0.a(1);
        Wq wq = this.f18920X;
        int size = ((ArrayList) wq.f10679G).size();
        if (s0Var.f220b.length != size) {
            s0Var = new s0(new Random(s0Var.f219a.nextLong())).a(size);
        }
        wq.f10687O = s0Var;
        v(wq.b(), false);
    }

    public final long m(L l6) {
        if (l6 == null) {
            return 0L;
        }
        long jMax = l6.f18969p;
        if (!l6.f18958e) {
            return jMax;
        }
        int i5 = 0;
        while (true) {
            C1520kO[] c1520kOArr = this.E;
            if (i5 >= c1520kOArr.length) {
                return jMax;
            }
            if (c1520kOArr[i5].d(l6) != null) {
                AbstractC3106a abstractC3106aD = c1520kOArr[i5].d(l6);
                Objects.requireNonNull(abstractC3106aD);
                long j6 = abstractC3106aD.Q;
                if (j6 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j6, jMax);
            }
            i5++;
        }
    }

    public final void m0(int i5) {
        X x6 = this.f18934m0;
        if (x6.f19005e != i5) {
            if (i5 != 2) {
                this.f18901G0 = -9223372036854775807L;
            }
            if (i5 != 3 && x6.f19016p) {
                this.f18934m0 = x6.i(false);
            }
            this.f18934m0 = this.f18934m0.h(i5);
        }
    }

    public final Pair n(AbstractC2769P abstractC2769P) {
        long j6 = 0;
        if (abstractC2769P.p()) {
            return Pair.create(X.f19001u, 0L);
        }
        int iA = abstractC2769P.a(this.f18943v0);
        Pair pairI = abstractC2769P.i(this.f18913O, this.f18914P, iA, -9223372036854775807L);
        A0.F fP = this.f18919W.p(abstractC2769P, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (fP.b()) {
            Object obj = fP.f18a;
            C2767N c2767n = this.f18914P;
            abstractC2769P.g(obj, c2767n);
            if (fP.f20c == c2767n.e(fP.f19b)) {
                c2767n.f16809g.getClass();
            }
        } else {
            j6 = jLongValue;
        }
        return Pair.create(fP, Long.valueOf(j6));
    }

    public final void n0(G0.v vVar) {
        for (C1520kO c1520kO : this.E) {
            AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13153e;
            int i5 = abstractC3106a.F;
            if (i5 == 2 || i5 == 4) {
                abstractC3106a.b(7, vVar);
                AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13154f;
                if (abstractC3106a2 != null) {
                    abstractC3106a2.b(7, vVar);
                }
            }
        }
    }

    public final long o(long j6) {
        L l6 = (L) this.f18919W.f10475p;
        if (l6 == null) {
            return 0L;
        }
        return Math.max(0L, j6 - (this.f18895B0 - l6.f18969p));
    }

    public final void o0(Object obj, C2902e c2902e) {
        for (C1520kO c1520kO : this.E) {
            AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13153e;
            if (abstractC3106a.F == 2) {
                int i5 = c1520kO.f13151b;
                if (i5 == 4 || i5 == 1) {
                    AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13154f;
                    abstractC3106a2.getClass();
                    abstractC3106a2.b(1, obj);
                } else {
                    abstractC3106a.b(1, obj);
                }
            }
        }
        int i7 = this.f18934m0.f19005e;
        if (i7 == 3 || i7 == 2) {
            this.f18910L.e(2);
        }
        if (c2902e != null) {
            c2902e.c();
        }
    }

    public final void p(int i5) {
        X x6 = this.f18934m0;
        z0(i5, x6.f19014n, x6.f19013m, x6.f19012l);
    }

    public final void p0(float f3) {
        this.f18909K0 = f3;
        float f7 = f3 * this.f18926e0.d;
        for (C1520kO c1520kO : this.E) {
            AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13153e;
            if (abstractC3106a.F == 1) {
                abstractC3106a.b(2, Float.valueOf(f7));
                AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13154f;
                if (abstractC3106a2 != null) {
                    abstractC3106a2.b(2, Float.valueOf(f7));
                }
            }
        }
    }

    public final void q() {
        p0(this.f18909K0);
    }

    public final boolean q0() {
        X x6 = this.f18934m0;
        return x6.f19012l && x6.f19014n == 0;
    }

    @Override // A0.q0
    public final void r(r0 r0Var) {
        this.f18910L.a(9, (A0.D) r0Var).b();
    }

    public final boolean r0(AbstractC2769P abstractC2769P, A0.F f3) {
        if (f3.b() || abstractC2769P.p()) {
            return false;
        }
        int i5 = abstractC2769P.g(f3.f18a, this.f18914P).f16806c;
        C2768O c2768o = this.f18913O;
        abstractC2769P.n(i5, c2768o);
        return c2768o.a() && c2768o.f16819i && c2768o.f16816f != -9223372036854775807L;
    }

    public final void s(A0.D d) {
        VN vn = this.f18919W;
        L l6 = (L) vn.f10475p;
        if (l6 != null && l6.f18955a == d) {
            vn.m(this.f18895B0);
            C();
            return;
        }
        L l7 = (L) vn.f10476q;
        if (l7 == null || l7.f18955a != d) {
            return;
        }
        D();
    }

    public final void s0() {
        L l6 = (L) this.f18919W.f10472m;
        if (l6 == null) {
            return;
        }
        D0.z zVar = l6.f18968o;
        int i5 = 0;
        while (true) {
            C1520kO[] c1520kOArr = this.E;
            if (i5 >= c1520kOArr.length) {
                return;
            }
            if (zVar.b(i5)) {
                c1520kOArr[i5].m();
            }
            i5++;
        }
    }

    public final void t(IOException iOException, int i5) {
        C3114i c3114i = new C3114i(0, i5, iOException);
        L l6 = (L) this.f18919W.f10472m;
        if (l6 != null) {
            c3114i = c3114i.a(l6.f18960g.f18970a);
        }
        AbstractC2898a.f("ExoPlayerImplInternal", "Playback error", c3114i);
        t0(false, false);
        this.f18934m0 = this.f18934m0.f(c3114i);
    }

    public final void t0(boolean z2, boolean z6) {
        O(z2 || !this.f18944w0, false, true, false);
        this.f18935n0.a(z6 ? 1 : 0);
        C3111f c3111f = (C3111f) this.f18906J;
        ConcurrentHashMap concurrentHashMap = c3111f.f19093q;
        l0.j jVar = this.f18923a0;
        C3110e c3110e = (C3110e) concurrentHashMap.get(jVar);
        if (c3110e != null) {
            int i5 = c3110e.f19072a - 1;
            c3110e.f19072a = i5;
            if (i5 == 0) {
                concurrentHashMap.remove(jVar);
                c3111f.c();
            }
        }
        this.f18926e0.d(1, this.f18934m0.f19012l);
        m0(1);
    }

    public final void u(boolean z2) {
        L l6 = (L) this.f18919W.f10475p;
        A0.F f3 = l6 == null ? this.f18934m0.f19003b : l6.f18960g.f18970a;
        boolean zEquals = this.f18934m0.f19011k.equals(f3);
        if (!zEquals) {
            this.f18934m0 = this.f18934m0.c(f3);
        }
        X x6 = this.f18934m0;
        x6.f19017q = l6 == null ? x6.f19019s : l6.d();
        X x7 = this.f18934m0;
        x7.f19018r = o(x7.f19017q);
        if ((!zEquals || z2) && l6 != null && l6.f18958e) {
            w0(l6.f18960g.f18970a, l6.f18968o);
        }
    }

    public final void u0() {
        U4.g gVar = this.S;
        gVar.f4117H = false;
        C0060e0 c0060e0 = (C0060e0) gVar.f4118I;
        if (c0060e0.E) {
            c0060e0.a(c0060e0.d());
            c0060e0.E = false;
        }
        for (C1520kO c1520kO : this.E) {
            AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13154f;
            AbstractC3106a abstractC3106a2 = (AbstractC3106a) c1520kO.f13153e;
            if (C1520kO.h(abstractC3106a2)) {
                C1520kO.b(abstractC3106a2);
            }
            if (abstractC3106a != null && abstractC3106a.f19026L != 0) {
                C1520kO.b(abstractC3106a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04d6  */
    /* JADX WARN: Type inference failed for: r10v10, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [int] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [d0.P] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v7, types: [long] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [k0.F] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v20 */
    /* JADX WARN: Type inference failed for: r20v21 */
    /* JADX WARN: Type inference failed for: r20v23 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15, types: [long] */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v23 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v29 */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8, types: [long] */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [d0.P] */
    /* JADX WARN: Type inference failed for: r2v15, types: [k0.X] */
    /* JADX WARN: Type inference failed for: r2v23, types: [com.google.android.gms.internal.ads.VN] */
    /* JADX WARN: Type inference failed for: r2v35, types: [com.google.android.gms.internal.ads.VN] */
    /* JADX WARN: Type inference failed for: r43v0, types: [k0.G] */
    /* JADX WARN: Type inference failed for: r5v34, types: [long] */
    /* JADX WARN: Type inference failed for: r5v46, types: [long] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39, types: [long] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [long] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23, types: [d0.P] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(d0.AbstractC2769P r44, boolean r45) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.v(d0.P, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [A0.r0, java.lang.Object] */
    public final void v0() {
        L l6 = (L) this.f18919W.f10475p;
        boolean z2 = this.f18941t0 || (l6 != null && l6.f18955a.m());
        X x6 = this.f18934m0;
        if (z2 != x6.f19007g) {
            this.f18934m0 = x6.b(z2);
        }
    }

    public final void w(A0.D d) {
        L l6;
        VN vn = this.f18919W;
        L l7 = (L) vn.f10475p;
        U4.g gVar = this.S;
        if (l7 != null && l7.f18955a == d) {
            l7.getClass();
            if (!l7.f18958e) {
                float f3 = gVar.i().f16791a;
                X x6 = this.f18934m0;
                l7.f(f3, x6.f19002a, x6.f19012l);
            }
            w0(l7.f18960g.f18970a, l7.f18968o);
            if (l7 == ((L) vn.f10472m)) {
                Q(l7.f18960g.f18971b, true);
                k(new boolean[this.E.length], ((L) vn.f10473n).e());
                l7.f18961h = true;
                X x7 = this.f18934m0;
                A0.F f7 = x7.f19003b;
                long j6 = l7.f18960g.f18971b;
                this.f18934m0 = y(f7, j6, x7.f19004c, j6, false, 5);
            }
            C();
            return;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= vn.f10466g.size()) {
                l6 = null;
                break;
            }
            l6 = (L) vn.f10466g.get(i5);
            if (l6.f18955a == d) {
                break;
            } else {
                i5++;
            }
        }
        if (l6 != null) {
            AbstractC2730n0.D(true ^ l6.f18958e);
            float f8 = gVar.i().f16791a;
            X x8 = this.f18934m0;
            l6.f(f8, x8.f19002a, x8.f19012l);
            L l8 = (L) vn.f10476q;
            if (l8 == null || l8.f18955a != d) {
                return;
            }
            D();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w0(A0.F r10, D0.z r11) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.w0(A0.F, D0.z):void");
    }

    public final void x(C2760G c2760g, float f3, boolean z2, boolean z6) {
        int i5;
        if (z2) {
            if (z6) {
                this.f18935n0.a(1);
            }
            this.f18934m0 = this.f18934m0.g(c2760g);
        }
        float f7 = c2760g.f16791a;
        L l6 = (L) this.f18919W.f10472m;
        while (true) {
            i5 = 0;
            if (l6 == null) {
                break;
            }
            D0.v[] vVarArr = l6.f18968o.f753c;
            int length = vVarArr.length;
            while (i5 < length) {
                D0.v vVar = vVarArr[i5];
                if (vVar != null) {
                    vVar.q(f7);
                }
                i5++;
            }
            l6 = l6.f18966m;
        }
        C1520kO[] c1520kOArr = this.E;
        int length2 = c1520kOArr.length;
        while (i5 < length2) {
            C1520kO c1520kO = c1520kOArr[i5];
            float f8 = c2760g.f16791a;
            ((AbstractC3106a) c1520kO.f13153e).C(f3, f8);
            AbstractC3106a abstractC3106a = (AbstractC3106a) c1520kO.f13154f;
            if (abstractC3106a != null) {
                abstractC3106a.C(f3, f8);
            }
            i5++;
        }
    }

    public final void x0(int i5, int i7, List list) throws Throwable {
        this.f18935n0.a(1);
        Wq wq = this.f18920X;
        wq.getClass();
        ArrayList arrayList = (ArrayList) wq.f10679G;
        AbstractC2730n0.q(i5 >= 0 && i5 <= i7 && i7 <= arrayList.size());
        AbstractC2730n0.q(list.size() == i7 - i5);
        for (int i8 = i5; i8 < i7; i8++) {
            ((W) arrayList.get(i8)).f18997a.w((C2803y) list.get(i8 - i5));
        }
        v(wq.b(), false);
    }

    public final X y(A0.F f3, long j6, long j7, long j8, boolean z2, int i5) {
        h0 h0VarG;
        boolean z6;
        this.f18898E0 = (!this.f18898E0 && j6 == this.f18934m0.f19019s && f3.equals(this.f18934m0.f19003b)) ? false : true;
        P();
        X x6 = this.f18934m0;
        y0 y0Var = x6.f19008h;
        D0.z zVar = x6.f19009i;
        List list = x6.f19010j;
        if (this.f18920X.E) {
            L l6 = (L) this.f18919W.f10472m;
            y0Var = l6 == null ? y0.d : l6.f18967n;
            zVar = l6 == null ? this.f18904I : l6.f18968o;
            D0.v[] vVarArr = zVar.f753c;
            N3.G g7 = new N3.G(4);
            boolean z7 = false;
            for (D0.v vVar : vVarArr) {
                if (vVar != null) {
                    C2756C c2756c = vVar.h(0).f16960l;
                    if (c2756c == null) {
                        g7.b(new C2756C(new InterfaceC2755B[0]));
                    } else {
                        g7.b(c2756c);
                        z7 = true;
                    }
                }
            }
            if (z7) {
                h0VarG = g7.g();
            } else {
                N3.H h7 = N3.K.F;
                h0VarG = h0.f3068I;
            }
            list = h0VarG;
            if (l6 != null) {
                M m7 = l6.f18960g;
                if (m7.f18972c != j7) {
                    l6.f18960g = m7.a(j7);
                }
            }
            C1520kO[] c1520kOArr = this.E;
            VN vn = this.f18919W;
            L l7 = (L) vn.f10472m;
            if (l7 == ((L) vn.f10473n) && l7 != null) {
                D0.z zVar2 = l7.f18968o;
                int i7 = 0;
                boolean z8 = false;
                while (true) {
                    if (i7 >= c1520kOArr.length) {
                        z6 = true;
                        break;
                    }
                    if (zVar2.b(i7)) {
                        if (((AbstractC3106a) c1520kOArr[i7].f13153e).F != 1) {
                            z6 = false;
                            break;
                        }
                        if (zVar2.f752b[i7].f19070a != 0) {
                            z8 = true;
                        }
                    }
                    i7++;
                }
                boolean z9 = z8 && z6;
                if (z9 != this.f18946y0) {
                    this.f18946y0 = z9;
                    if (!z9 && this.f18934m0.f19016p) {
                        this.f18910L.e(2);
                    }
                }
            }
        } else if (!f3.equals(x6.f19003b)) {
            y0Var = y0.d;
            zVar = this.f18904I;
            list = h0.f3068I;
        }
        y0 y0Var2 = y0Var;
        D0.z zVar3 = zVar;
        List list2 = list;
        if (z2) {
            KN kn = this.f18935n0;
            if (!kn.f7977c || kn.d == 5) {
                kn.f7975a = true;
                kn.f7977c = true;
                kn.d = i5;
            } else {
                AbstractC2730n0.q(i5 == 5);
            }
        }
        X x7 = this.f18934m0;
        return x7.d(f3, j6, j7, j8, o(x7.f19017q), y0Var2, zVar3, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0575  */
    /* JADX WARN: Type inference failed for: r1v53, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [A0.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v64, types: [A0.D, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y0() {
        /*
            Method dump skipped, instruction units count: 1588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3104G.y0():void");
    }

    public final void z0(int i5, int i7, int i8, boolean z2) {
        boolean z6 = z2 && i5 != -1;
        if (i5 == -1) {
            i8 = 2;
        } else if (i8 == 2) {
            i8 = 1;
        }
        boolean z7 = this.f18930i0;
        if (i5 == 0) {
            i7 = 1;
        } else if (i7 == 1) {
            i7 = z7 ? 4 : 0;
        }
        X x6 = this.f18934m0;
        if (x6.f19012l == z6 && x6.f19014n == i7 && x6.f19013m == i8) {
            return;
        }
        this.f18934m0 = x6.e(i8, i7, z6);
        C0(false, false);
        VN vn = this.f18919W;
        for (L l6 = (L) vn.f10472m; l6 != null; l6 = l6.f18966m) {
            for (D0.v vVar : l6.f18968o.f753c) {
                if (vVar != null) {
                    vVar.g(z6);
                }
            }
        }
        if (!q0()) {
            u0();
            A0();
            X x7 = this.f18934m0;
            if (x7.f19016p) {
                this.f18934m0 = x7.i(false);
            }
            vn.m(this.f18895B0);
            return;
        }
        int i9 = this.f18934m0.f19005e;
        C2918u c2918u = this.f18910L;
        if (i9 != 3) {
            if (i9 == 2) {
                c2918u.e(2);
            }
        } else {
            U4.g gVar = this.S;
            gVar.f4117H = true;
            ((C0060e0) gVar.f4118I).b();
            s0();
            c2918u.e(2);
        }
    }
}
