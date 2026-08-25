package s6;

import D5.t;
import android.os.Build;
import o2.x;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r6.c f21488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f21489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r6.a f21490c;
    public final x d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f21491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t6.c f21492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f21493g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f21494h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f21495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r6.e f21496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r6.d f21497k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f21498l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f21499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21501o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q6.b f21502p;

    public m(r6.c cVar, x xVar, r6.a aVar, x xVar2) {
        P5.h.e(cVar, "ref");
        P5.h.e(xVar2, "soundPoolManager");
        this.f21488a = cVar;
        this.f21489b = xVar;
        this.f21490c = aVar;
        this.d = xVar2;
        this.f21493g = 1.0f;
        this.f21495i = 1.0f;
        this.f21496j = r6.e.E;
        this.f21497k = r6.d.E;
        this.f21498l = true;
        this.f21501o = -1;
        G1.e eVar = new G1.e(6, this);
        D5.a aVar2 = new D5.a(5, this);
        this.f21502p = Build.VERSION.SDK_INT >= 26 ? new a(this, eVar, aVar2, 1) : new a(this, eVar, aVar2, 0);
    }

    public static void j(g gVar, float f3, float f7) {
        gVar.v(Math.min(1.0f, 1.0f - f7) * f3, Math.min(1.0f, f7 + 1.0f) * f3);
    }

    public final void a(g gVar) {
        j(gVar, this.f21493g, this.f21494h);
        gVar.e(this.f21496j == r6.e.F);
        gVar.a();
    }

    public final g b() {
        int iOrdinal = this.f21497k.ordinal();
        if (iOrdinal == 0) {
            return new x(this);
        }
        if (iOrdinal == 1) {
            return new k(this, this.d);
        }
        throw new C5.e();
    }

    public final void c(String str) {
        P5.h.e(str, "message");
        this.f21488a.getClass();
        this.f21489b.X("audio.onLog", t.C0(new C5.f("value", str)));
    }

    public final void d() {
        g gVar;
        if (this.f21500n) {
            this.f21500n = false;
            if (!this.f21499m || (gVar = this.f21491e) == null) {
                return;
            }
            gVar.c();
        }
    }

    public final void e() {
        g gVar;
        this.f21502p.z();
        if (this.f21498l) {
            return;
        }
        if (this.f21500n && (gVar = this.f21491e) != null) {
            gVar.stop();
        }
        i(null);
        this.f21491e = null;
    }

    public final void f() {
        q6.b bVar = this.f21502p;
        if (!P5.h.a(bVar.s(), bVar.v().f21490c)) {
            bVar.J(bVar.v().f21490c);
            bVar.R();
        }
        if (bVar.A()) {
            bVar.I();
        } else {
            bVar.t().b();
        }
    }

    public final void g(r6.d dVar) {
        Object objK;
        if (this.f21497k != dVar) {
            this.f21497k = dVar;
            g gVar = this.f21491e;
            if (gVar != null) {
                try {
                    Integer numO = gVar.O();
                    if (numO == null) {
                        objK = numO;
                    } else {
                        int iIntValue = numO.intValue();
                        objK = numO;
                        if (iIntValue == 0) {
                            objK = null;
                        }
                    }
                } catch (Throwable th) {
                    objK = AbstractC3360b.k(th);
                }
                Integer num = (Integer) (objK instanceof C5.g ? null : objK);
                this.f21501o = num != null ? num.intValue() : -1;
                h(false);
                gVar.release();
            }
            g gVarB = b();
            this.f21491e = gVarB;
            t6.c cVar = this.f21492f;
            if (cVar != null) {
                gVarB.u(cVar);
                a(gVarB);
            }
        }
    }

    public final void h(boolean z2) {
        if (this.f21499m != z2) {
            this.f21499m = z2;
            this.f21488a.getClass();
            r6.c.c(this, z2);
        }
    }

    public final void i(t6.c cVar) {
        if (P5.h.a(this.f21492f, cVar)) {
            this.f21488a.getClass();
            r6.c.c(this, true);
            return;
        }
        if (cVar != null) {
            g gVarB = this.f21491e;
            if (this.f21498l || gVarB == null) {
                gVarB = b();
                this.f21491e = gVarB;
                this.f21498l = false;
            } else if (this.f21499m) {
                gVarB.reset();
                h(false);
            }
            gVarB.u(cVar);
            a(gVarB);
        } else {
            this.f21498l = true;
            h(false);
            this.f21500n = false;
            g gVar = this.f21491e;
            if (gVar != null) {
                gVar.release();
            }
        }
        this.f21492f = cVar;
    }

    public final void k() {
        g gVar;
        this.f21502p.z();
        if (this.f21498l) {
            return;
        }
        if (this.f21496j == r6.e.E) {
            e();
            return;
        }
        d();
        if (this.f21499m) {
            g gVar2 = this.f21491e;
            int i5 = 0;
            if (gVar2 == null || !gVar2.J()) {
                if (this.f21499m && ((gVar = this.f21491e) == null || !gVar.J())) {
                    g gVar3 = this.f21491e;
                    if (gVar3 != null) {
                        gVar3.t(0);
                    }
                    i5 = -1;
                }
                this.f21501o = i5;
                return;
            }
            g gVar4 = this.f21491e;
            if (gVar4 != null) {
                gVar4.stop();
            }
            h(false);
            g gVar5 = this.f21491e;
            if (gVar5 != null) {
                gVar5.a();
            }
        }
    }

    public final void l(r6.a aVar) {
        if (this.f21490c.equals(aVar)) {
            return;
        }
        if (this.f21490c.f21238e != 0 && aVar.f21238e == 0) {
            this.f21502p.z();
        }
        this.f21490c = r6.a.b(aVar);
        r6.c cVar = this.f21488a;
        cVar.a().setMode(this.f21490c.f21239f);
        cVar.a().setSpeakerphoneOn(this.f21490c.f21235a);
        g gVar = this.f21491e;
        if (gVar != null) {
            gVar.stop();
            h(false);
            gVar.r(this.f21490c);
            t6.c cVar2 = this.f21492f;
            if (cVar2 != null) {
                gVar.u(cVar2);
                a(gVar);
            }
        }
    }
}
