package n0;

import A0.AbstractC0000a;
import A0.C0022w;
import A0.F;
import A0.O;
import A0.u0;
import D3.D;
import E0.o;
import E0.p;
import E0.q;
import E0.r;
import Q2.N;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2804z;
import d0.C2799u;
import d0.C2800v;
import d0.C2803y;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g5.C2939a;
import i0.C2978k;
import i0.C2992y;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l.C3157h;
import l.C3161l;
import o0.C3239a;
import o0.C3241c;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0000a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f20028L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final InterfaceC2974g f20029M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final u0 f20030N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C3552d f20031O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p0.i f20032P;
    public final D Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final h2.g f20033R;
    public final long S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f20034T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final O f20035U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final q f20036V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final g1.i f20037W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Object f20038X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final SparseArray f20039Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final RunnableC3227c f20040Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final RunnableC3227c f20041a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C3161l f20042b0;
    public final p c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public InterfaceC2975h f20043d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public o f20044e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public InterfaceC2993z f20045f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public IOException f20046g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Handler f20047h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Uri f20048i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Uri f20049j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C3241c f20050k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f20051l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f20052m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f20053n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f20054o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f20055p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f20056q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f20057r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public C2803y f20058s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public C2799u f20059t0;

    static {
        AbstractC2804z.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [n0.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [n0.c] */
    public f(C2803y c2803y, InterfaceC2974g interfaceC2974g, q qVar, u0 u0Var, C3552d c3552d, p0.i iVar, D d, long j6, long j7) {
        this.f20058s0 = c2803y;
        this.f20059t0 = c2803y.f16993c;
        C2800v c2800v = c2803y.f16992b;
        c2800v.getClass();
        Uri uri = c2800v.f16986a;
        this.f20048i0 = uri;
        this.f20049j0 = uri;
        this.f20050k0 = null;
        this.f20029M = interfaceC2974g;
        this.f20036V = qVar;
        this.f20030N = u0Var;
        this.f20032P = iVar;
        this.Q = d;
        this.S = j6;
        this.f20034T = j7;
        this.f20031O = c3552d;
        this.f20033R = new h2.g(13);
        this.f20028L = false;
        this.f20035U = a(null);
        this.f20038X = new Object();
        this.f20039Y = new SparseArray();
        this.f20042b0 = new C3161l(this);
        this.f20056q0 = -9223372036854775807L;
        this.f20054o0 = -9223372036854775807L;
        this.f20037W = new g1.i(this);
        this.c0 = new C2939a(this);
        final int i5 = 0;
        this.f20040Z = new Runnable(this) { // from class: n0.c
            public final /* synthetic */ f F;

            {
                this.F = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.F.D();
                        break;
                    default:
                        f fVar = this.F;
                        fVar.getClass();
                        try {
                            fVar.B(false);
                        } catch (Exception e6) {
                            fVar.f20046g0 = new IOException(e6);
                        }
                        break;
                }
            }
        };
        final int i7 = 1;
        this.f20041a0 = new Runnable(this) { // from class: n0.c
            public final /* synthetic */ f F;

            {
                this.F = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        this.F.D();
                        break;
                    default:
                        f fVar = this.F;
                        fVar.getClass();
                        try {
                            fVar.B(false);
                        } catch (Exception e6) {
                            fVar.f20046g0 = new IOException(e6);
                        }
                        break;
                }
            }
        };
    }

    public static boolean x(o0.h hVar) {
        List list = hVar.f20170c;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int i7 = ((C3239a) list.get(i5)).f20134b;
            if (i7 == 1 || i7 == 2) {
                return true;
            }
        }
        return false;
    }

    public final void A(IOException iOException) {
        AbstractC2898a.f("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f20054o0 = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        B(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a0, code lost:
    
        r14 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x03cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:325:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(boolean r43) {
        /*
            Method dump skipped, instruction units count: 1309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.f.B(boolean):void");
    }

    public final void C(N n2, q qVar) {
        InterfaceC2975h interfaceC2975h = this.f20043d0;
        Uri uri = Uri.parse(n2.f3406c);
        Map map = Collections.EMPTY_MAP;
        AbstractC2730n0.w(uri, "The uri must be set.");
        this.f20044e0.f(new r(interfaceC2975h, new C2978k(uri, 1, null, map, 0L, -1L, null, 1), 5, qVar), new F0.b(1, this), 1);
    }

    public final void D() {
        Uri uri;
        this.f20047h0.removeCallbacks(this.f20040Z);
        if (this.f20044e0.c()) {
            return;
        }
        if (this.f20044e0.d()) {
            this.f20051l0 = true;
            return;
        }
        synchronized (this.f20038X) {
            uri = this.f20048i0;
        }
        this.f20051l0 = false;
        Map map = Collections.EMPTY_MAP;
        AbstractC2730n0.w(uri, "The uri must be set.");
        r rVar = new r(this.f20043d0, new C2978k(uri, 1, null, map, 0L, -1L, null, 1), 4, this.f20036V);
        g1.i iVar = this.f20037W;
        this.Q.getClass();
        this.f20044e0.f(rVar, iVar, 3);
    }

    @Override // A0.AbstractC0000a
    public final A0.D b(F f3, C2725l c2725l, long j6) {
        int iIntValue = ((Integer) f3.f18a).intValue() - this.f20057r0;
        O oA = a(f3);
        O o7 = new O(this.f64H.f37c, 0, f3);
        int i5 = this.f20057r0 + iIntValue;
        C3241c c3241c = this.f20050k0;
        InterfaceC2993z interfaceC2993z = this.f20045f0;
        long j7 = this.f20054o0;
        l0.j jVar = this.f67K;
        jVar.getClass();
        C3226b c3226b = new C3226b(i5, c3241c, this.f20033R, iIntValue, this.f20030N, interfaceC2993z, this.f20032P, o7, this.Q, oA, j7, this.c0, c2725l, this.f20031O, this.f20042b0, jVar);
        this.f20039Y.put(i5, c3226b);
        return c3226b;
    }

    @Override // A0.AbstractC0000a
    public final synchronized C2803y i() {
        return this.f20058s0;
    }

    @Override // A0.AbstractC0000a
    public final void l() {
        this.c0.b();
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        this.f20045f0 = interfaceC2993z;
        Looper looperMyLooper = Looper.myLooper();
        l0.j jVar = this.f67K;
        jVar.getClass();
        p0.i iVar = this.f20032P;
        iVar.d(looperMyLooper, jVar);
        iVar.a();
        if (this.f20028L) {
            B(false);
            return;
        }
        this.f20043d0 = this.f20029M.p();
        this.f20044e0 = new o("DashMediaSource");
        this.f20047h0 = AbstractC2922y.o(null);
        D();
    }

    @Override // A0.AbstractC0000a
    public final void r(A0.D d) {
        C3226b c3226b = (C3226b) d;
        n nVar = c3226b.Q;
        nVar.f20098M = true;
        nVar.f20093H.removeCallbacksAndMessages(null);
        for (B0.j jVar : c3226b.f20012V) {
            jVar.C(c3226b);
        }
        c3226b.f20011U = null;
        this.f20039Y.remove(c3226b.E);
    }

    @Override // A0.AbstractC0000a
    public final void t() {
        this.f20051l0 = false;
        this.f20043d0 = null;
        o oVar = this.f20044e0;
        if (oVar != null) {
            oVar.e(null);
            this.f20044e0 = null;
        }
        C2799u c2799u = i().f16993c;
        synchronized (this) {
            this.f20059t0 = c2799u;
        }
        this.f20052m0 = 0L;
        this.f20053n0 = 0L;
        this.f20048i0 = this.f20049j0;
        this.f20046g0 = null;
        Handler handler = this.f20047h0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f20047h0 = null;
        }
        this.f20054o0 = -9223372036854775807L;
        this.f20055p0 = 0;
        this.f20056q0 = -9223372036854775807L;
        this.f20039Y.clear();
        h2.g gVar = this.f20033R;
        ((HashMap) gVar.F).clear();
        ((HashMap) gVar.f17760G).clear();
        ((HashMap) gVar.f17761H).clear();
        this.f20032P.release();
    }

    @Override // A0.AbstractC0000a
    public final synchronized void w(C2803y c2803y) {
        this.f20058s0 = c2803y;
        this.f20059t0 = c2803y.f16993c;
    }

    public final void y() {
        boolean z2;
        o oVar = this.f20044e0;
        C3157h c3157h = new C3157h(this);
        synchronized (F0.c.f1678b) {
            z2 = F0.c.f1679c;
        }
        if (z2) {
            c3157h.c();
            return;
        }
        if (oVar == null) {
            oVar = new o("SntpClient");
        }
        oVar.f(new D(19), new F0.b(0, c3157h), 1);
    }

    public final void z(r rVar, long j6, long j7) {
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.Q.getClass();
        this.f20035U.c(c0022w, rVar.f1640G, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
