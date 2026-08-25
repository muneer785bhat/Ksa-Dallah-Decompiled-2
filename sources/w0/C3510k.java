package w0;

import N3.m0;
import d0.C2794p;

/* JADX INFO: renamed from: w0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3510k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2794p f22273c;
    public final m0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22274e;

    public C3510k(C2794p c2794p, int i5, int i7, m0 m0Var, String str) {
        this.f22271a = i5;
        this.f22272b = i7;
        this.f22273c = c2794p;
        this.d = m0.b(m0Var);
        this.f22274e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3510k.class == obj.getClass()) {
            C3510k c3510k = (C3510k) obj;
            if (this.f22271a == c3510k.f22271a && this.f22272b == c3510k.f22272b && this.f22273c.equals(c3510k.f22273c)) {
                m0 m0Var = c3510k.d;
                m0 m0Var2 = this.d;
                m0Var2.getClass();
                if (N3.r.i(m0Var, m0Var2) && this.f22274e.equals(c3510k.f22274e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f22274e.hashCode() + ((this.d.hashCode() + ((this.f22273c.hashCode() + ((((217 + this.f22271a) * 31) + this.f22272b) * 31)) * 31)) * 31);
    }
}
