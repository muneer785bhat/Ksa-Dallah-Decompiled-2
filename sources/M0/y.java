package m0;

import C1.F;
import F4.RunnableC0131h;
import G0.H;
import N3.G;
import N3.K;
import N3.h0;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.C1146dP;
import com.google.android.gms.internal.ads.C1361hP;
import com.google.android.gms.internal.ads.XO;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.C2760G;
import d0.C2782d;
import d0.C2783e;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2762I;
import e0.C2835i;
import e0.C2836j;
import e0.C2837k;
import e0.C2838l;
import e0.C2842p;
import e0.C2843q;
import e0.InterfaceC2839m;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.InterfaceC2907j;
import g0.ThreadFactoryC2921x;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import k0.C3098A;
import k0.C3100C;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final AtomicInteger c0 = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f19854A;
    public long B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f19855C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f19856D;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f19857G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f19858H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ByteBuffer f19859I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19860J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ByteBuffer f19861K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f19862L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19863M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f19864N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f19865O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f19866P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f19867R;
    public C2783e S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public AudioDeviceInfo f19868T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f19869U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f19870V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f19871W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f19872X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f19873Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f19874Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19875a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f19876a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f19877b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Handler f19878b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f19879c;
    public final E d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2843q f19880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f19881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f19882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f19883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w f19885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1361hP f19886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1361hP f19887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l0.j f19888m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g1.i f19889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public F f19890o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public F f19891p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2835i f19892q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s f19893r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f19894s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r f19895t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2782d f19896u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x f19897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public x f19898w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2760G f19899x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19900y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f19901z;

    public y(C1146dP c1146dP) {
        int deviceId;
        Context context = c1146dP.f11848a;
        this.f19875a = context == null ? null : context.getApplicationContext();
        this.f19896u = C2782d.f16877c;
        this.f19877b = (C2725l) c1146dP.d;
        this.f19884i = 0;
        this.f19893r = (s) c1146dP.f11852f;
        u uVar = new u();
        this.f19879c = uVar;
        E e6 = new E();
        e6.f19741m = AbstractC2922y.f17541b;
        this.d = e6;
        this.f19880e = new C2843q();
        this.f19881f = new D();
        this.f19882g = K.r(e6, uVar);
        this.f19858H = 1.0f;
        this.Q = 0;
        this.S = new C2783e();
        C2760G c2760g = C2760G.d;
        this.f19898w = new x(c2760g, 0L, 0L);
        this.f19899x = c2760g;
        this.f19900y = false;
        this.f19883h = new ArrayDeque();
        this.f19886k = new C1361hP();
        this.f19887l = new C1361hP();
        int i5 = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i5 = deviceId;
        }
        this.f19869U = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int i(int r10, java.nio.ByteBuffer r11) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.y.i(int, java.nio.ByteBuffer):int");
    }

    public final void a(long j6) {
        C2760G c2760g;
        boolean zV = v();
        boolean z2 = false;
        C2725l c2725l = this.f19877b;
        if (zV) {
            c2760g = C2760G.d;
        } else {
            if (this.f19870V || !F.c(this.f19891p)) {
                c2760g = C2760G.d;
            } else {
                int i5 = ((C2794p) this.f19891p.f482G).f16941H;
                c2760g = this.f19899x;
                C2842p c2842p = (C2842p) c2725l.f16672H;
                float f3 = c2760g.f16791a;
                c2842p.getClass();
                AbstractC2730n0.q(f3 > 0.0f);
                if (c2842p.f17183c != f3) {
                    c2842p.f17183c = f3;
                    c2842p.f17188i = true;
                }
                float f7 = c2760g.f16792b;
                AbstractC2730n0.q(f7 > 0.0f);
                if (c2842p.d != f7) {
                    c2842p.d = f7;
                    c2842p.f17188i = true;
                }
            }
            this.f19899x = c2760g;
        }
        C2760G c2760g2 = c2760g;
        if (!this.f19870V && F.c(this.f19891p)) {
            int i7 = ((C2794p) this.f19891p.f482G).f16941H;
            z2 = this.f19900y;
            ((C) c2725l.f16671G).f19728o = z2;
        }
        this.f19900y = z2;
        this.f19883h.add(new x(c2760g2, Math.max(0L, j6), AbstractC2922y.S(j(), ((j) this.f19891p.f484I).f19775b)));
        C2835i c2835i = (C2835i) this.f19891p.f485J;
        this.f19892q = c2835i;
        c2835i.a();
        g1.i iVar = this.f19889n;
        if (iVar != null) {
            final boolean z6 = this.f19900y;
            final H h7 = ((C3206A) iVar.E).m1;
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: m0.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = h7.f1855b;
                        String str = AbstractC2922y.f17540a;
                        C3098A c3098a = surfaceHolderCallbackC3126v.E;
                        boolean z7 = c3098a.f18828C0;
                        final boolean z8 = z6;
                        if (z7 == z8) {
                            return;
                        }
                        c3098a.f18828C0 = z8;
                        c3098a.Q.e(23, new InterfaceC2907j() { // from class: k0.u
                            @Override // g0.InterfaceC2907j
                            public final void a(Object obj) {
                                ((InterfaceC2762I) obj).v(z8);
                            }
                        });
                    }
                });
            }
        }
    }

    public final r b(j jVar) throws n {
        try {
            return this.f19893r.a(jVar);
        } catch (h e6) {
            n nVar = new n(jVar.f19775b, jVar.f19776c, jVar.f19774a, jVar.f19778f, (C2794p) this.f19891p.f482G, jVar.f19777e, e6);
            g1.i iVar = this.f19889n;
            if (iVar == null) {
                throw nVar;
            }
            iVar.E(nVar);
            throw nVar;
        }
    }

    public final void c(C2794p c2794p, int[] iArr) throws m {
        C2835i c2835i;
        C2794p c2794p2;
        int i5;
        int iS;
        if (this.f19894s == null && this.f19875a != null) {
            v vVar = new v(this);
            this.f19894s = vVar;
            s sVar = this.f19893r;
            sVar.f();
            if (sVar.f19814e == null) {
                C1109cp c1109cp = new C1109cp(Thread.currentThread(), 1);
                sVar.f19814e = c1109cp;
                c1109cp.f11737g = false;
            }
            sVar.f19814e.a(vVar);
        }
        String str = c2794p.f16962n;
        int i7 = c2794p.F;
        int i8 = c2794p.f16941H;
        if ("audio/raw".equals(str)) {
            AbstractC2730n0.q(AbstractC2922y.H(i8));
            int iS2 = AbstractC2922y.s(i8) * i7;
            G g7 = new G(4);
            g7.d(this.f19882g);
            g7.b(this.f19880e);
            g7.c((InterfaceC2839m[]) this.f19877b.F);
            c2835i = new C2835i(g7.g());
            if (c2835i.equals(this.f19892q)) {
                c2835i = this.f19892q;
            }
            int i9 = c2794p.f16942I;
            int i10 = c2794p.f16943J;
            E e6 = this.d;
            e6.f19737i = i9;
            e6.f19738j = i10;
            this.f19879c.f19846i = iArr;
            C2836j c2836j = new C2836j(c2794p.f16940G, i7, i8);
            try {
                K k4 = c2835i.f17166a;
                if (c2836j.equals(C2836j.f17169e)) {
                    throw new C2838l(c2836j);
                }
                for (int i11 = 0; i11 < k4.size(); i11++) {
                    InterfaceC2839m interfaceC2839m = (InterfaceC2839m) k4.get(i11);
                    C2836j c2836jE = interfaceC2839m.e(c2836j);
                    if (interfaceC2839m.a()) {
                        AbstractC2730n0.D(!c2836jE.equals(C2836j.f17169e));
                        c2836j = c2836jE;
                    }
                }
                int i12 = c2836j.f17171b;
                int i13 = c2836j.f17172c;
                C2793o c2793oA = c2794p.a();
                c2793oA.f16904G = i13;
                c2793oA.F = c2836j.f17170a;
                c2793oA.E = i12;
                c2794p2 = new C2794p(c2793oA);
                i5 = iS2;
                iS = AbstractC2922y.s(i13) * i12;
            } catch (C2838l e7) {
                throw new m(e7, c2794p);
            }
        } else {
            c2835i = new C2835i(h0.f3068I);
            c2794p2 = c2794p;
            i5 = -1;
            iS = -1;
        }
        C2835i c2835i2 = c2835i;
        f fVarG = g(c2794p2);
        C2794p c2794p3 = fVarG.f19754a;
        try {
            j jVarC = this.f19893r.c(fVarG);
            boolean z2 = jVarC.f19777e;
            if (jVarC.f19774a == 0) {
                throw new m("Invalid output encoding (isOffload=" + z2 + ")", c2794p3);
            }
            if (jVarC.f19776c == 0) {
                throw new m("Invalid output channel config (isOffload=" + z2 + ")", c2794p3);
            }
            this.f19872X = false;
            F f3 = new F(c2794p, c2794p2, i5, iS, jVarC, c2835i2);
            if (n()) {
                this.f19890o = f3;
            } else {
                this.f19891p = f3;
            }
        } catch (C3211e e8) {
            throw new m(e8, c2794p);
        }
    }

    public final void d(long j6) throws Exception {
        g1.i iVar;
        C3100C c3100c;
        if (this.f19861K == null) {
            return;
        }
        C1361hP c1361hP = this.f19887l;
        if (c1361hP.f12565a != null && (c0.get() > 0 || SystemClock.elapsedRealtime() < c1361hP.f12567c)) {
            return;
        }
        int iRemaining = this.f19861K.remaining();
        try {
            boolean zD = this.f19895t.d(j6, this.f19861K, this.f19860J);
            this.f19871W = SystemClock.elapsedRealtime();
            c1361hP.f12565a = null;
            c1361hP.f12566b = -9223372036854775807L;
            c1361hP.f12567c = -9223372036854775807L;
            if (this.f19895t.c()) {
                if (this.f19855C > 0) {
                    this.f19873Y = false;
                }
                if (this.f19865O && (iVar = this.f19889n) != null && !zD && !this.f19873Y && (c3100c = ((C3206A) iVar.E).f21588m0) != null) {
                    c3100c.f18881a.f18945x0 = true;
                }
            }
            if (F.c(this.f19891p)) {
                this.B += (long) (iRemaining - this.f19861K.remaining());
            }
            if (zD) {
                if (!F.c(this.f19891p)) {
                    AbstractC2730n0.D(this.f19861K == this.f19859I);
                    this.f19855C = (((long) this.f19856D) * ((long) this.f19860J)) + this.f19855C;
                }
                this.f19861K = null;
            }
        } catch (C3210d e6) {
            boolean z2 = e6.F;
            if (z2) {
                if (j() > 0) {
                    z = true;
                } else if (this.f19895t.c()) {
                    if (((j) this.f19891p.f484I).f19777e) {
                        this.f19872X = true;
                    }
                    z = true;
                }
            }
            o oVar = new o(e6.E, (C2794p) this.f19891p.f482G, z);
            g1.i iVar2 = this.f19889n;
            if (iVar2 != null) {
                iVar2.E(oVar);
            }
            if (z2) {
                throw oVar;
            }
            c1361hP.a(oVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e() throws java.lang.Exception {
        /*
            r6 = this;
            e0.i r0 = r6.f19892q
            boolean r0 = r0.d()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.d(r1)
            java.nio.ByteBuffer r0 = r6.f19861K
            if (r0 != 0) goto L44
            goto L43
        L14:
            e0.i r0 = r6.f19892q
            boolean r5 = r0.d()
            if (r5 == 0) goto L2e
            boolean r5 = r0.d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.d = r4
            java.util.ArrayList r0 = r0.f17167b
            java.lang.Object r0 = r0.get(r3)
            e0.m r0 = (e0.InterfaceC2839m) r0
            r0.f()
        L2e:
            r6.q(r1)
            e0.i r0 = r6.f19892q
            boolean r0 = r0.c()
            if (r0 == 0) goto L44
            java.nio.ByteBuffer r0 = r6.f19861K
            if (r0 == 0) goto L43
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L44
        L43:
            return r4
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.y.e():boolean");
    }

    public final void f() {
        if (n()) {
            this.f19901z = 0L;
            this.f19854A = 0L;
            this.B = 0L;
            this.f19855C = 0L;
            this.f19873Y = false;
            this.f19856D = 0;
            this.f19898w = new x(this.f19899x, 0L, 0L);
            this.f19857G = 0L;
            this.f19897v = null;
            this.f19883h.clear();
            this.f19859I = null;
            this.f19860J = 0;
            this.f19861K = null;
            this.f19863M = false;
            this.f19862L = false;
            this.f19864N = false;
            this.d.f19743o = 0L;
            C2835i c2835i = (C2835i) this.f19891p.f485J;
            this.f19892q = c2835i;
            c2835i.a();
            this.f19885j = null;
            F f3 = this.f19890o;
            if (f3 != null) {
                this.f19891p = f3;
                this.f19890o = null;
            }
            c0.incrementAndGet();
            r rVar = this.f19895t;
            if (rVar.f19798e.d.getPlayState() == 3) {
                rVar.f19795a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && rVar.c()) {
                C2725l c2725l = rVar.f19801h;
                c2725l.getClass();
                ((r) c2725l.f16672H).f19795a.unregisterStreamEventCallback((XO) c2725l.f16671G);
                ((Handler) c2725l.F).removeCallbacksAndMessages(null);
            }
            h2.g gVar = rVar.d;
            if (gVar != null) {
                AudioTrack audioTrack = (AudioTrack) gVar.F;
                q qVar = (q) gVar.f17762I;
                qVar.getClass();
                audioTrack.removeOnRoutingChangedListener(qVar);
                gVar.f17762I = null;
                rVar.d = null;
            }
            AudioTrack audioTrack2 = rVar.f19795a;
            C1109cp c1109cp = rVar.f19802i;
            Handler handlerO = AbstractC2922y.o(null);
            synchronized (r.f19792r) {
                try {
                    if (r.f19793s == null) {
                        r.f19793s = Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC2921x());
                    }
                    r.f19794t++;
                    r.f19793s.schedule(new RunnableC0131h(audioTrack2, handlerO, c1109cp, 5), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f19895t = null;
        }
        C1361hP c1361hP = this.f19887l;
        c1361hP.f12565a = null;
        c1361hP.f12566b = -9223372036854775807L;
        c1361hP.f12567c = -9223372036854775807L;
        C1361hP c1361hP2 = this.f19886k;
        c1361hP2.f12565a = null;
        c1361hP2.f12566b = -9223372036854775807L;
        c1361hP2.f12567c = -9223372036854775807L;
        this.f19874Z = 0L;
        this.f19876a0 = 0L;
        Handler handler = this.f19878b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final f g(C2794p c2794p) {
        f fVar = new f(c2794p);
        fVar.f19755b = this.f19896u;
        fVar.d = this.f19884i != 0;
        fVar.f19756c = this.f19868T;
        fVar.f19757e = this.Q;
        fVar.f19759g = this.f19870V;
        fVar.f19760h = -1;
        fVar.f19758f = this.f19869U;
        return new f(fVar);
    }

    public final int h(C2794p c2794p) {
        boolean z2;
        if (!AbstractC2922y.H(c2794p.f16941H) || c2794p.f16941H == 2) {
            z2 = false;
        } else {
            C2793o c2793oA = c2794p.a();
            c2793oA.f16904G = 2;
            c2794p = new C2794p(c2793oA);
            z2 = true;
        }
        int i5 = this.f19893r.b(g(c2794p)).d;
        if (i5 != 1) {
            if (i5 != 2) {
                return 0;
            }
            if (!z2) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (!F.c(this.f19891p)) {
            return this.f19855C;
        }
        long j6 = this.B;
        long j7 = this.f19891p.F;
        return ((j6 + j7) - 1) / j7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x011b, code lost:
    
        if (r5 == 0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(long r21, java.nio.ByteBuffer r23, int r24) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.y.k(long, java.nio.ByteBuffer, int):boolean");
    }

    public final boolean l() {
        if (!n()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f19895t.c() && this.f19864N) {
            return false;
        }
        long j6 = j();
        long jA = this.f19895t.a();
        r rVar = this.f19895t;
        rVar.getClass();
        return j6 > AbstractC2922y.U(jA, (long) rVar.f19795a.getSampleRate(), 1000000L, RoundingMode.UP);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m() throws m0.n {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.y.m():boolean");
    }

    public final boolean n() {
        return this.f19895t != null;
    }

    public final void o() {
        this.f19865O = true;
        if (n()) {
            r rVar = this.f19895t;
            t tVar = rVar.f19798e;
            if (tVar.f19840u != -9223372036854775807L) {
                tVar.f19822b.getClass();
                tVar.f19840u = AbstractC2922y.M(SystemClock.elapsedRealtime());
            }
            tVar.f19829j = AbstractC2922y.S(tVar.a(), tVar.f19824e);
            tVar.f19827h.a(0);
            if (!rVar.f19803j || rVar.c()) {
                rVar.f19795a.play();
            }
        }
    }

    public final void p() {
        if (this.f19863M) {
            return;
        }
        this.f19863M = true;
        if (this.f19895t.c()) {
            this.f19864N = false;
        }
        r rVar = this.f19895t;
        if (rVar.f19803j) {
            return;
        }
        rVar.f19803j = true;
        t tVar = rVar.f19798e;
        long jB = rVar.b();
        tVar.f19842w = tVar.a();
        tVar.f19822b.getClass();
        tVar.f19840u = AbstractC2922y.M(SystemClock.elapsedRealtime());
        tVar.f19843x = jB;
        rVar.f19795a.stop();
        rVar.f19808o = 0;
    }

    public final void q(long j6) throws Exception {
        ByteBuffer byteBuffer;
        d(j6);
        if (this.f19861K != null) {
            return;
        }
        if (!this.f19892q.d()) {
            ByteBuffer byteBuffer2 = this.f19859I;
            if (byteBuffer2 != null) {
                u(byteBuffer2);
                d(j6);
                return;
            }
            return;
        }
        while (!this.f19892q.c()) {
            do {
                C2835i c2835i = this.f19892q;
                if (c2835i.d()) {
                    ByteBuffer byteBuffer3 = c2835i.f17168c[c2835i.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c2835i.e(InterfaceC2839m.f17175a);
                        byteBuffer = c2835i.f17168c[c2835i.b()];
                    }
                } else {
                    byteBuffer = InterfaceC2839m.f17175a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer);
                    d(j6);
                } else {
                    ByteBuffer byteBuffer4 = this.f19859I;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C2835i c2835i2 = this.f19892q;
                    ByteBuffer byteBuffer5 = this.f19859I;
                    if (c2835i2.d() && !c2835i2.d) {
                        c2835i2.e(byteBuffer5);
                    }
                }
            } while (this.f19861K == null);
            return;
        }
    }

    public final void r() {
        if (this.f19891p != null) {
            F f3 = this.f19890o;
            if (f3 != null) {
                this.f19891p = f3;
                this.f19890o = null;
            }
            try {
                j jVarC = this.f19893r.c(g((C2794p) this.f19891p.f483H));
                F f7 = this.f19891p;
                this.f19891p = new F((C2794p) f7.f482G, (C2794p) f7.f483H, f7.E, f7.F, jVarC, (C2835i) f7.f485J);
            } catch (C3211e e6) {
                throw new IllegalStateException(new m(e6, (C2794p) this.f19891p.f482G));
            }
        }
        f();
    }

    public final void s() {
        f();
        N3.H hListIterator = this.f19882g.listIterator(0);
        while (hListIterator.hasNext()) {
            ((InterfaceC2839m) hListIterator.next()).reset();
        }
        this.f19880e.reset();
        this.f19881f.reset();
        C2835i c2835i = this.f19892q;
        if (c2835i != null) {
            K k4 = c2835i.f17166a;
            for (int i5 = 0; i5 < k4.size(); i5++) {
                InterfaceC2839m interfaceC2839m = (InterfaceC2839m) k4.get(i5);
                C2837k c2837k = C2837k.f17173b;
                interfaceC2839m.flush();
                interfaceC2839m.reset();
            }
            c2835i.f17167b.clear();
            c2835i.f17168c = new ByteBuffer[0];
            C2836j c2836j = C2836j.f17169e;
            c2835i.d = false;
        }
        this.f19865O = false;
        this.f19872X = false;
    }

    public final void t() {
        if (n()) {
            r rVar = this.f19895t;
            C2760G c2760g = this.f19899x;
            AudioTrack audioTrack = rVar.f19795a;
            try {
                audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(c2760g.f16791a).setPitch(c2760g.f16792b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e6) {
                AbstractC2898a.t("AudioTrackAudioOutput", "Failed to set playback params", e6);
            }
            t tVar = rVar.f19798e;
            tVar.f19828i = audioTrack.getPlaybackParams().getSpeed();
            tVar.f19827h.a(0);
            tVar.f19830k = 0L;
            tVar.f19839t = 0;
            tVar.f19838s = 0;
            tVar.f19831l = 0L;
            tVar.f19844y = -9223372036854775807L;
            tVar.f19845z = -9223372036854775807L;
            PlaybackParams playbackParams = this.f19895t.f19795a.getPlaybackParams();
            this.f19899x = new C2760G(playbackParams.getSpeed(), playbackParams.getPitch());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.y.u(java.nio.ByteBuffer):void");
    }

    public final boolean v() {
        F f3 = this.f19891p;
        return f3 != null && ((j) f3.f484I).f19782j;
    }
}
