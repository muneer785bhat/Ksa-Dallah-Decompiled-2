package A0;

import d0.C2770Q;
import d0.C2794p;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements D0.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.v f38a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2770Q f39b;

    public Q(D0.v vVar, C2770Q c2770q) {
        this.f38a = vVar;
        this.f39b = c2770q;
    }

    @Override // D0.v
    public final void a(long j6, long j7, long j8, List list, B0.o[] oVarArr) {
        this.f38a.a(j6, j7, j8, list, oVarArr);
    }

    @Override // D0.v
    public final C2770Q b() {
        return this.f39b;
    }

    @Override // D0.v
    public final int c() {
        return this.f38a.c();
    }

    @Override // D0.v
    public final boolean d(long j6, int i5) {
        return this.f38a.d(j6, i5);
    }

    @Override // D0.v
    public final boolean e(long j6, B0.g gVar, List list) {
        return this.f38a.e(j6, gVar, list);
    }

    public final boolean equals(Object obj) {
        if (v(obj) && (obj instanceof Q)) {
            return this.f39b.equals(((Q) obj).f39b);
        }
        return false;
    }

    @Override // D0.v
    public final int f(C2794p c2794p) {
        return this.f38a.u(this.f39b.a(c2794p));
    }

    @Override // D0.v
    public final void g(boolean z2) {
        this.f38a.g(z2);
    }

    @Override // D0.v
    public final C2794p h(int i5) {
        return this.f39b.d[this.f38a.j(i5)];
    }

    public final int hashCode() {
        return this.f39b.hashCode() + (this.f38a.hashCode() * 31);
    }

    @Override // D0.v
    public final void i() {
        this.f38a.i();
    }

    @Override // D0.v
    public final int j(int i5) {
        return this.f38a.j(i5);
    }

    @Override // D0.v
    public final int k(long j6, List list) {
        return this.f38a.k(j6, list);
    }

    @Override // D0.v
    public final boolean l(long j6, int i5) {
        return this.f38a.l(j6, i5);
    }

    @Override // D0.v
    public final int length() {
        return this.f38a.length();
    }

    @Override // D0.v
    public final void m() {
        this.f38a.m();
    }

    @Override // D0.v
    public final int n() {
        return this.f38a.n();
    }

    @Override // D0.v
    public final C2794p o() {
        return this.f39b.d[this.f38a.n()];
    }

    @Override // D0.v
    public final int p() {
        return this.f38a.p();
    }

    @Override // D0.v
    public final void q(float f3) {
        this.f38a.q(f3);
    }

    @Override // D0.v
    public final Object r() {
        return this.f38a.r();
    }

    @Override // D0.v
    public final void s() {
        this.f38a.s();
    }

    @Override // D0.v
    public final void t() {
        this.f38a.t();
    }

    @Override // D0.v
    public final int u(int i5) {
        return this.f38a.u(i5);
    }

    public final boolean v(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Q) {
            return this.f38a.equals(((Q) obj).f38a);
        }
        return false;
    }
}
