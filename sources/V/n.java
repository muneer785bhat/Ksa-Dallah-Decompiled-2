package v;

import u.C3417c;
import u.C3418d;

/* JADX INFO: loaded from: classes.dex */
public abstract class n implements InterfaceC3455d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3418d f22029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f22030c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3457f f22031e = new C3457f(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22032f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22033g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3456e f22034h = new C3456e(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C3456e f22035i = new C3456e(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22036j = 1;

    public n(C3418d c3418d) {
        this.f22029b = c3418d;
    }

    public static void b(C3456e c3456e, C3456e c3456e2, int i5) {
        c3456e.f22015l.add(c3456e2);
        c3456e.f22009f = i5;
        c3456e2.f22014k.add(c3456e);
    }

    public static C3456e h(C3417c c3417c) {
        C3417c c3417c2 = c3417c.f21785f;
        if (c3417c2 == null) {
            return null;
        }
        C3418d c3418d = c3417c2.d;
        int iC = s.e.c(c3417c2.f21784e);
        if (iC == 1) {
            return c3418d.d.f22034h;
        }
        if (iC == 2) {
            return c3418d.f21816e.f22034h;
        }
        if (iC == 3) {
            return c3418d.d.f22035i;
        }
        if (iC == 4) {
            return c3418d.f21816e.f22035i;
        }
        if (iC != 5) {
            return null;
        }
        return c3418d.f21816e.f22021k;
    }

    public static C3456e i(C3417c c3417c, int i5) {
        C3417c c3417c2 = c3417c.f21785f;
        if (c3417c2 == null) {
            return null;
        }
        C3418d c3418d = c3417c2.d;
        n nVar = i5 == 0 ? c3418d.d : c3418d.f21816e;
        int iC = s.e.c(c3417c2.f21784e);
        if (iC == 1 || iC == 2) {
            return nVar.f22034h;
        }
        if (iC == 3 || iC == 4) {
            return nVar.f22035i;
        }
        return null;
    }

    public final void c(C3456e c3456e, C3456e c3456e2, int i5, C3457f c3457f) {
        c3456e.f22015l.add(c3456e2);
        c3456e.f22015l.add(this.f22031e);
        c3456e.f22011h = i5;
        c3456e.f22012i = c3457f;
        c3456e2.f22014k.add(c3456e);
        c3457f.f22014k.add(c3456e);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i5, int i7) {
        if (i7 == 0) {
            C3418d c3418d = this.f22029b;
            int i8 = c3418d.f21844v;
            int iMax = Math.max(c3418d.f21843u, i5);
            if (i8 > 0) {
                iMax = Math.min(i8, i5);
            }
            if (iMax != i5) {
                return iMax;
            }
        } else {
            C3418d c3418d2 = this.f22029b;
            int i9 = c3418d2.f21847y;
            int iMax2 = Math.max(c3418d2.f21846x, i5);
            if (i9 > 0) {
                iMax2 = Math.min(i9, i5);
            }
            if (iMax2 != i5) {
                return iMax2;
            }
        }
        return i5;
    }

    public long j() {
        if (this.f22031e.f22013j) {
            return r0.f22010g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(u.C3417c r12, u.C3417c r13, int r14) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.n.l(u.c, u.c, int):void");
    }
}
