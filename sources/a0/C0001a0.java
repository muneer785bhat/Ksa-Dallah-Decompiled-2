package A0;

import I0.C0166m;
import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.C2902e;
import i0.C2978k;
import i0.C2992y;
import i0.InterfaceC2975h;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import v3.C3468e;

/* JADX INFO: renamed from: A0.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0001a0 implements E0.l {
    public final Uri E;
    public final C2992y F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3468e f68G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final d0 f69H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2902e f70I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile boolean f72K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f74M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2978k f75N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public I0.J f76O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f77P;
    public final /* synthetic */ d0 Q;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final I0.t f71J = new I0.t();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f73L = true;

    public C0001a0(d0 d0Var, Uri uri, InterfaceC2975h interfaceC2975h, C3468e c3468e, d0 d0Var2, C2902e c2902e) {
        this.Q = d0Var;
        this.E = uri;
        this.F = new C2992y(interfaceC2975h);
        this.f68G = c3468e;
        this.f69H = d0Var2;
        this.f70I = c2902e;
        C0022w.f240b.getAndIncrement();
        this.f75N = a(null, 0L);
    }

    public final C2978k a(String str, long j6) {
        Map mapE = d0.f81u0;
        if (str != null && !str.startsWith("W/")) {
            u0 u0VarA = N3.m0.a();
            u0VarA.k(mapE.entrySet());
            u0VarA.j("If-Range", str);
            mapE = u0VarA.e(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.E;
        AbstractC2730n0.w(uri, "The uri must be set.");
        return new C2978k(uri, 1, null, mapE, j6, -1L, null, 6);
    }

    @Override // E0.l
    public final void f() {
        InterfaceC2975h c0021v;
        I0.p pVar;
        int i5;
        int iB = 0;
        String str = null;
        while (iB == 0 && !this.f72K) {
            try {
                long j6 = this.f71J.E;
                C2978k c2978kA = a(str, j6);
                this.f75N = c2978kA;
                long jL = this.F.L(c2978kA);
                if (this.f72K) {
                    if (iB != 1 && this.f68G.g() != -1) {
                        this.f71J.E = this.f68G.g();
                    }
                    q6.b.f(this.F);
                    return;
                }
                List list = (List) this.F.E.O().get("ETag");
                str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                if (jL != -1) {
                    jL += j6;
                    d0 d0Var = this.Q;
                    d0Var.f95U.post(new W(d0Var, 0));
                }
                long j7 = jL;
                this.Q.f97W = V0.b.d(this.F.E.O());
                C2992y c2992y = this.F;
                V0.b bVar = this.Q.f97W;
                if (bVar == null || (i5 = bVar.f4142f) == -1) {
                    c0021v = c2992y;
                } else {
                    c0021v = new C0021v(c2992y, i5, this);
                    I0.J jA = this.Q.A(new c0(0, true));
                    this.f76O = jA;
                    jA.a(d0.f82v0);
                }
                this.f68G.m(c0021v, this.E, this.F.E.O(), j6, j7, this.f69H);
                if (this.Q.f97W != null && (pVar = (I0.p) this.f68G.f22088G) != null && (pVar instanceof b1.e)) {
                    ((b1.e) pVar).f5542s = true;
                }
                if (this.f73L) {
                    C3468e c3468e = this.f68G;
                    long j8 = this.f74M;
                    I0.p pVar2 = (I0.p) c3468e.f22088G;
                    pVar2.getClass();
                    pVar2.a(j6, j8);
                    this.f73L = false;
                }
                while (iB == 0 && !this.f72K) {
                    try {
                        C2902e c2902e = this.f70I;
                        synchronized (c2902e) {
                            while (!c2902e.f17505b) {
                                c2902e.f17504a.getClass();
                                c2902e.wait();
                            }
                        }
                        C3468e c3468e2 = this.f68G;
                        I0.t tVar = this.f71J;
                        I0.p pVar3 = (I0.p) c3468e2.f22088G;
                        pVar3.getClass();
                        C0166m c0166m = (C0166m) c3468e2.f22089H;
                        c0166m.getClass();
                        iB = pVar3.b(c0166m, tVar);
                        long jG = this.f68G.g();
                        if (jG > this.Q.f89M + j6) {
                            C2902e c2902e2 = this.f70I;
                            synchronized (c2902e2) {
                                c2902e2.f17505b = false;
                            }
                            d0 d0Var2 = this.Q;
                            d0Var2.f95U.post(d0Var2.f94T);
                            j6 = jG;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iB == 1) {
                    iB = 0;
                } else if (this.f68G.g() != -1) {
                    this.f71J.E = this.f68G.g();
                }
                q6.b.f(this.F);
            } catch (Throwable th) {
                if (iB != 1 && this.f68G.g() != -1) {
                    this.f71J.E = this.f68G.g();
                }
                q6.b.f(this.F);
                throw th;
            }
        }
    }

    @Override // E0.l
    public final void g() {
        this.f72K = true;
    }
}
