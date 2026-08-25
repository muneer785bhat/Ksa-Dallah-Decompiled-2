package L0;

import I0.C0166m;
import I0.E;
import I0.p;
import I0.q;
import I0.r;
import I0.t;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f2691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f2692c;

    public a(int i5) {
        this.f2690a = i5;
        switch (i5) {
            case 1:
                this.f2691b = new C2912o(4);
                this.f2692c = new E(-1, "image/webp", -1);
                break;
            default:
                this.f2691b = new C2912o(4);
                this.f2692c = new E(-1, "image/avif", -1);
                break;
        }
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        switch (this.f2690a) {
            case 0:
                this.f2692c.a(j6, j7);
                break;
            default:
                this.f2692c.a(j6, j7);
                break;
        }
    }

    @Override // I0.p
    public final int b(q qVar, t tVar) {
        switch (this.f2690a) {
        }
        return this.f2692c.b(qVar, tVar);
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        switch (this.f2690a) {
            case 0:
                C0166m c0166m = (C0166m) qVar;
                c0166m.a(4, false);
                C2912o c2912o = this.f2691b;
                c2912o.J(4);
                c0166m.A(c2912o.f17525a, 0, 4, false);
                if (c2912o.B() == 1718909296) {
                    c2912o.J(4);
                    c0166m.A(c2912o.f17525a, 0, 4, false);
                    if (c2912o.B() == 1635150182) {
                    }
                }
                break;
            default:
                C2912o c2912o2 = this.f2691b;
                c2912o2.J(4);
                C0166m c0166m2 = (C0166m) qVar;
                c0166m2.A(c2912o2.f17525a, 0, 4, false);
                if (c2912o2.B() == 1380533830) {
                    c0166m2.a(4, false);
                    c2912o2.J(4);
                    c0166m2.A(c2912o2.f17525a, 0, 4, false);
                    if (c2912o2.B() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // I0.p
    public final void e(r rVar) {
        switch (this.f2690a) {
            case 0:
                this.f2692c.e(rVar);
                break;
            default:
                this.f2692c.e(rVar);
                break;
        }
    }

    @Override // I0.p
    public final void release() {
        int i5 = this.f2690a;
    }

    private final void f() {
    }

    private final void g() {
    }
}
