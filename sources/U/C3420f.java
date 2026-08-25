package u;

import java.util.ArrayList;

/* JADX INFO: renamed from: u.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3420f extends C3418d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f21871p0 = -1.0f;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f21872q0 = -1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f21873r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public C3417c f21874s0 = this.f21794I;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f21875t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f21876u0;

    public C3420f() {
        this.Q.clear();
        this.Q.add(this.f21874s0);
        int length = this.f21801P.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f21801P[i5] = this.f21874s0;
        }
    }

    @Override // u.C3418d
    public final void M(s.c cVar, boolean z2) {
        if (this.S == null) {
            return;
        }
        C3417c c3417c = this.f21874s0;
        cVar.getClass();
        int iN = s.c.n(c3417c);
        if (this.f21875t0 == 1) {
            this.f21807X = iN;
            this.f21808Y = 0;
            H(this.S.i());
            K(0);
            return;
        }
        this.f21807X = 0;
        this.f21808Y = iN;
        K(this.S.o());
        H(0);
    }

    public final void N(int i5) {
        this.f21874s0.i(i5);
        this.f21876u0 = true;
    }

    public final void O(int i5) {
        if (this.f21875t0 == i5) {
            return;
        }
        this.f21875t0 = i5;
        ArrayList arrayList = this.Q;
        arrayList.clear();
        if (this.f21875t0 == 1) {
            this.f21874s0 = this.f21793H;
        } else {
            this.f21874s0 = this.f21794I;
        }
        arrayList.add(this.f21874s0);
        C3417c[] c3417cArr = this.f21801P;
        int length = c3417cArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            c3417cArr[i7] = this.f21874s0;
        }
    }

    @Override // u.C3418d
    public final void b(s.c cVar, boolean z2) {
        C3419e c3419e = (C3419e) this.S;
        if (c3419e == null) {
            return;
        }
        Object objG = c3419e.g(2);
        Object objG2 = c3419e.g(4);
        C3418d c3418d = this.S;
        boolean z6 = c3418d != null && c3418d.f21837o0[0] == 2;
        if (this.f21875t0 == 0) {
            objG = c3419e.g(3);
            objG2 = c3419e.g(5);
            C3418d c3418d2 = this.S;
            z6 = c3418d2 != null && c3418d2.f21837o0[1] == 2;
        }
        if (this.f21876u0) {
            C3417c c3417c = this.f21874s0;
            if (c3417c.f21783c) {
                s.f fVarK = cVar.k(c3417c);
                cVar.d(fVarK, this.f21874s0.c());
                if (this.f21872q0 != -1) {
                    if (z6) {
                        cVar.f(cVar.k(objG2), fVarK, 0, 5);
                    }
                } else if (this.f21873r0 != -1 && z6) {
                    s.f fVarK2 = cVar.k(objG2);
                    cVar.f(fVarK, cVar.k(objG), 0, 5);
                    cVar.f(fVarK2, fVarK, 0, 5);
                }
                this.f21876u0 = false;
                return;
            }
        }
        if (this.f21872q0 != -1) {
            s.f fVarK3 = cVar.k(this.f21874s0);
            cVar.e(fVarK3, cVar.k(objG), this.f21872q0, 8);
            if (z6) {
                cVar.f(cVar.k(objG2), fVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f21873r0 != -1) {
            s.f fVarK4 = cVar.k(this.f21874s0);
            s.f fVarK5 = cVar.k(objG2);
            cVar.e(fVarK4, fVarK5, -this.f21873r0, 8);
            if (z6) {
                cVar.f(fVarK4, cVar.k(objG), 0, 5);
                cVar.f(fVarK5, fVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f21871p0 != -1.0f) {
            s.f fVarK6 = cVar.k(this.f21874s0);
            s.f fVarK7 = cVar.k(objG2);
            float f3 = this.f21871p0;
            s.b bVarL = cVar.l();
            bVarL.d.g(fVarK6, -1.0f);
            bVarL.d.g(fVarK7, f3);
            cVar.c(bVarL);
        }
    }

    @Override // u.C3418d
    public final boolean c() {
        return true;
    }

    @Override // u.C3418d
    public final C3417c g(int i5) {
        int iC = s.e.c(i5);
        if (iC != 1) {
            if (iC != 2) {
                if (iC != 3) {
                    if (iC != 4) {
                        return null;
                    }
                }
            }
            if (this.f21875t0 == 0) {
                return this.f21874s0;
            }
            return null;
        }
        if (this.f21875t0 == 1) {
            return this.f21874s0;
        }
        return null;
    }

    @Override // u.C3418d
    public final boolean y() {
        return this.f21876u0;
    }

    @Override // u.C3418d
    public final boolean z() {
        return this.f21876u0;
    }
}
