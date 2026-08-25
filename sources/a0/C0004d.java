package A0;

import d0.C2793o;
import d0.C2794p;
import g5.C2941c;

/* JADX INFO: renamed from: A0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0004d implements p0 {
    public final p0 E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0005e f80G;

    public C0004d(C0005e c0005e, p0 p0Var) {
        this.f80G = c0005e;
        this.E = p0Var;
    }

    @Override // A0.p0
    public final void b() {
        this.E.b();
    }

    @Override // A0.p0
    public final boolean g() {
        return !this.f80G.c() && this.E.g();
    }

    @Override // A0.p0
    public final int j(long j6) {
        if (this.f80G.c()) {
            return -3;
        }
        return this.E.j(j6);
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        C0005e c0005e = this.f80G;
        if (c0005e.c()) {
            return -3;
        }
        if (this.F) {
            dVar.F = 4;
            return -4;
        }
        long jS = c0005e.s();
        int iL = this.E.l(c2941c, dVar, i5);
        if (iL != -5) {
            long j6 = c0005e.f124K;
            if (j6 == Long.MIN_VALUE || ((iL != -4 || dVar.f18622K < j6) && !(iL == -3 && jS == Long.MIN_VALUE && !dVar.f18621J))) {
                return iL;
            }
            dVar.i();
            dVar.F = 4;
            this.F = true;
            return -4;
        }
        C2794p c2794p = (C2794p) c2941c.f17648G;
        c2794p.getClass();
        int i7 = c2794p.f16943J;
        int i8 = c2794p.f16942I;
        if (i8 == 0 && i7 == 0) {
            return -5;
        }
        if (c0005e.f123J != 0) {
            i8 = 0;
        }
        if (c0005e.f124K != Long.MIN_VALUE) {
            i7 = 0;
        }
        C2793o c2793oA = c2794p.a();
        c2793oA.f16905H = i8;
        c2793oA.f16906I = i7;
        c2941c.f17648G = new C2794p(c2793oA);
        return -5;
    }
}
