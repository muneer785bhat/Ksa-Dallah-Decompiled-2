package q0;

import A0.AbstractC0000a;
import A0.F;
import A0.O;
import A0.t0;
import D3.D;
import N3.K;
import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2804z;
import d0.C2798t;
import d0.C2799u;
import d0.C2800v;
import d0.C2803y;
import g0.AbstractC2922y;
import i0.C2978k;
import i0.InterfaceC2974g;
import i0.InterfaceC2993z;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l.C3157h;
import o5.C3288q;
import r0.C3356b;
import r0.C3357c;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0000a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C3335c f20841L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C3157h f20842M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C3552d f20843N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p0.i f20844O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final D f20845P;
    public final boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f20846R;
    public final C3357c S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f20847T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C2799u f20848U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public InterfaceC2993z f20849V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C2803y f20850W;

    static {
        AbstractC2804z.a("media3.exoplayer.hls");
    }

    public l(C2803y c2803y, C3157h c3157h, C3335c c3335c, C3552d c3552d, p0.i iVar, D d, C3357c c3357c, long j6, boolean z2, int i5) {
        this.f20850W = c2803y;
        this.f20848U = c2803y.f16993c;
        this.f20842M = c3157h;
        this.f20841L = c3335c;
        this.f20843N = c3552d;
        this.f20844O = iVar;
        this.f20845P = d;
        this.S = c3357c;
        this.f20847T = j6;
        this.Q = z2;
        this.f20846R = i5;
    }

    public static r0.g x(long j6, List list) {
        r0.g gVar = null;
        for (int i5 = 0; i5 < list.size(); i5++) {
            r0.g gVar2 = (r0.g) list.get(i5);
            long j7 = gVar2.f21051I;
            if (j7 > j6 || !gVar2.f21044P) {
                if (j7 > j6) {
                    break;
                }
            } else {
                gVar = gVar2;
            }
        }
        return gVar;
    }

    @Override // A0.AbstractC0000a
    public final A0.D b(F f3, C2725l c2725l, long j6) {
        O oA = a(f3);
        O o7 = new O(this.f64H.f37c, 0, f3);
        InterfaceC2993z interfaceC2993z = this.f20849V;
        l0.j jVar = this.f67K;
        jVar.getClass();
        return new k(this.f20841L, this.S, this.f20842M, interfaceC2993z, this.f20844O, o7, this.f20845P, oA, c2725l, this.f20843N, this.Q, this.f20846R, jVar);
    }

    @Override // A0.AbstractC0000a
    public final synchronized C2803y i() {
        return this.f20850W;
    }

    @Override // A0.AbstractC0000a
    public final void l() throws IOException {
        C3357c c3357c = this.S;
        E0.o oVar = c3357c.f20996K;
        if (oVar != null) {
            oVar.b();
        }
        Uri uri = c3357c.f21000O;
        if (uri != null) {
            C3356b c3356b = (C3356b) c3357c.f20993H.get(uri);
            c3356b.F.b();
            IOException iOException = c3356b.f20989N;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        this.f20849V = interfaceC2993z;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        l0.j jVar = this.f67K;
        jVar.getClass();
        p0.i iVar = this.f20844O;
        iVar.d(looperMyLooper, jVar);
        iVar.a();
        O oA = a(null);
        C2800v c2800v = i().f16992b;
        c2800v.getClass();
        Uri uri = c2800v.f16986a;
        C3357c c3357c = this.S;
        c3357c.getClass();
        c3357c.f20997L = AbstractC2922y.o(null);
        c3357c.f20995J = oA;
        c3357c.f20998M = this;
        Map map = Collections.EMPTY_MAP;
        AbstractC2730n0.w(uri, "The uri must be set.");
        E0.r rVar = new E0.r(((InterfaceC2974g) c3357c.E.E).p(), new C2978k(uri, 1, null, map, 0L, -1L, null, 1), 4, c3357c.F.I());
        AbstractC2730n0.D(c3357c.f20996K == null);
        E0.o oVar = new E0.o("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        c3357c.f20996K = oVar;
        oVar.f(rVar, c3357c, c3357c.f20992G.j(rVar.f1640G));
    }

    @Override // A0.AbstractC0000a
    public final void r(A0.D d) {
        k kVar = (k) d;
        kVar.F.f20994I.remove(kVar);
        for (q qVar : kVar.f20837X) {
            if (qVar.f20887h0) {
                for (p pVar : qVar.f20880Z) {
                    pVar.k();
                    g1.i iVar = pVar.f187h;
                    if (iVar != null) {
                        iVar.I(pVar.f184e);
                        pVar.f187h = null;
                        pVar.f186g = null;
                    }
                }
            }
            i iVar2 = qVar.f20864H;
            C3356b c3356b = (C3356b) iVar2.f20783g.f20993H.get(iVar2.f20781e[iVar2.f20794r.n()]);
            if (c3356b != null) {
                c3356b.f20990O = false;
            }
            iVar2.f20790n = null;
            qVar.f20870N.e(qVar);
            qVar.f20876V.removeCallbacksAndMessages(null);
            qVar.f20891l0 = true;
            qVar.f20877W.clear();
        }
        kVar.f20834U = null;
    }

    @Override // A0.AbstractC0000a
    public final void t() {
        C3357c c3357c = this.S;
        c3357c.f21000O = null;
        c3357c.f21001P = null;
        c3357c.f20999N = null;
        c3357c.f21002R = -9223372036854775807L;
        c3357c.f20996K.e(null);
        c3357c.f20996K = null;
        HashMap map = c3357c.f20993H;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C3356b) it.next()).F.e(null);
        }
        c3357c.f20997L.removeCallbacksAndMessages(null);
        c3357c.f20997L = null;
        map.clear();
        this.f20844O.release();
    }

    @Override // A0.AbstractC0000a
    public final synchronized void w(C2803y c2803y) {
        this.f20850W = c2803y;
    }

    public final void y(r0.l lVar) {
        long j6;
        t0 t0Var;
        long j7;
        long jM;
        long j8;
        boolean z2 = lVar.f21073p;
        boolean z6 = lVar.f21064g;
        K k4 = lVar.f21075r;
        long j9 = lVar.f21078u;
        long jM2 = lVar.f21062e;
        int i5 = lVar.d;
        long j10 = lVar.f21065h;
        long jZ = z2 ? AbstractC2922y.Z(j10) : -9223372036854775807L;
        long j11 = (i5 == 2 || i5 == 1) ? jZ : -9223372036854775807L;
        C3357c c3357c = this.S;
        c3357c.f20999N.getClass();
        C3288q c3288q = new C3288q(6);
        long j12 = 0;
        if (c3357c.Q) {
            r0.k kVar = lVar.f21079v;
            long j13 = j10 - c3357c.f21002R;
            boolean z7 = lVar.f21072o;
            long j14 = z7 ? j13 + j9 : -9223372036854775807L;
            long jM3 = lVar.f21073p ? AbstractC2922y.M(AbstractC2922y.A(this.f20847T)) - (j10 + j9) : 0L;
            long j15 = this.f20848U.f16982a;
            if (j15 != -9223372036854775807L) {
                jM = AbstractC2922y.M(j15);
            } else {
                if (jM2 != -9223372036854775807L) {
                    j7 = j9 - jM2;
                } else {
                    j7 = kVar.d;
                    if (j7 == -9223372036854775807L || lVar.f21071n == -9223372036854775807L) {
                        j7 = kVar.f21060c;
                        if (j7 == -9223372036854775807L) {
                            j7 = 3 * lVar.f21070m;
                        }
                    }
                }
                jM = j7 + jM3;
            }
            long j16 = j9 + jM3;
            long jK = AbstractC2922y.k(jM, jM3, j16);
            C2799u c2799u = i().f16993c;
            boolean z8 = c2799u.d == -3.4028235E38f && c2799u.f16985e == -3.4028235E38f && kVar.f21060c == -9223372036854775807L && kVar.d == -9223372036854775807L;
            C2798t c2798tA = this.f20848U.a();
            c2798tA.f16978a = AbstractC2922y.Z(jK);
            c2798tA.d = z8 ? 1.0f : this.f20848U.d;
            c2798tA.f16981e = z8 ? 1.0f : this.f20848U.f16985e;
            C2799u c2799u2 = new C2799u(c2798tA);
            this.f20848U = c2799u2;
            if (jM2 == -9223372036854775807L) {
                jM2 = j16 - AbstractC2922y.M(c2799u2.f16982a);
            }
            if (z6) {
                j12 = jM2;
            } else {
                r0.g gVarX = x(jM2, lVar.f21076s);
                if (gVarX != null) {
                    j8 = gVarX.f21051I;
                } else if (!k4.isEmpty()) {
                    r0.i iVar = (r0.i) k4.get(AbstractC2922y.d(k4, Long.valueOf(jM2), true));
                    r0.g gVarX2 = x(jM2, iVar.Q);
                    j8 = gVarX2 != null ? gVarX2.f21051I : iVar.f21051I;
                }
                j12 = j8;
            }
            t0Var = new t0(j11, jZ, j14, lVar.f21078u, j13, j12, true, !z7, i5 == 2 && lVar.f21063f, c3288q, i(), this.f20848U);
        } else {
            if (jM2 == -9223372036854775807L || k4.isEmpty()) {
                j6 = 0;
            } else {
                if (!z6 && jM2 != j9) {
                    jM2 = ((r0.i) k4.get(AbstractC2922y.d(k4, Long.valueOf(jM2), true))).f21051I;
                }
                j6 = jM2;
            }
            long j17 = lVar.f21078u;
            t0Var = new t0(j11, jZ, j17, j17, 0L, j6, true, false, true, c3288q, i(), null);
        }
        q(t0Var);
    }
}
