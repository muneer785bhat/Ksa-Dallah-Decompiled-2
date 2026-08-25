package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0824Rj implements P2.p {
    public final Rt F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f9706G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3320a f9707H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0892Vn f9708I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ScheduledExecutorService f9709J;
    public final Object E = new Object();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1168dv f9710K = C1222ev.z();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f9711L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f9712M = false;

    public C0824Rj(Rt rt, Lt lt, C3320a c3320a, C0892Vn c0892Vn, ScheduledExecutorService scheduledExecutorService) {
        this.F = rt;
        this.f9706G = lt;
        this.f9707H = c3320a;
        this.f9708I = c0892Vn;
        this.f9709J = scheduledExecutorService;
    }

    @Override // P2.p
    public final void J0() {
        b(9);
    }

    @Override // P2.p
    public final void J1() {
        b(8);
    }

    @Override // P2.p
    public final void R1() {
        b(5);
    }

    @Override // P2.p
    public final void U2() {
    }

    @Override // P2.p
    public final void W2() {
        b(7);
    }

    public final void a() {
        synchronized (this.E) {
            try {
                C0892Vn c0892Vn = this.f9708I;
                String str = ((Nt) this.F.f9761b.f12574G).f9103b;
                String strEncodeToString = Base64.encodeToString(((C1222ev) this.f9710K.d()).b(), 1);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.pe)).booleanValue()) {
                    C0930Yd c0930YdA = c0892Vn.a();
                    c0930YdA.q("action", "pclma");
                    c0930YdA.q("pclmd", strEncodeToString);
                    c0930YdA.q("gqi", str);
                    c0930YdA.y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i5) {
        synchronized (this.E) {
            try {
                if (!this.f9712M && this.f9711L) {
                    C1168dv c1168dv = this.f9710K;
                    Iu iuZ = Ju.z();
                    iuZ.b();
                    ((Ju) iuZ.F).B(i5);
                    this.f9707H.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    iuZ.b();
                    ((Ju) iuZ.F).A(jCurrentTimeMillis);
                    Ju ju = (Ju) iuZ.d();
                    c1168dv.b();
                    ((C1222ev) c1168dv.F).A(ju);
                    if (i5 == 10) {
                        a();
                        this.f9712M = true;
                    }
                }
            } finally {
            }
        }
    }

    @Override // P2.p
    public final void c1(int i5) {
    }

    @Override // P2.p
    public final void g() {
    }

    @Override // P2.p
    public final void g2() {
        b(6);
    }

    @Override // P2.p
    public final void j0() {
        b(4);
    }

    @Override // P2.p
    public final void q1() {
        b(10);
    }

    @Override // P2.p
    public final void y1() {
        b(3);
    }
}
