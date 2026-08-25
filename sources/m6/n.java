package m6;

import D5.q;
import a.AbstractC0399a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n implements k6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k6.c f19977b;

    public n(String str, k6.c cVar) {
        P5.h.e(cVar, "kind");
        this.f19976a = str;
        this.f19977b = cVar;
    }

    @Override // k6.d
    public final String a() {
        return this.f19976a;
    }

    @Override // k6.d
    public final boolean c() {
        return false;
    }

    @Override // k6.d
    public final int d(String str) {
        P5.h.e(str, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // k6.d
    public final AbstractC0399a e() {
        return this.f19977b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return P5.h.a(this.f19976a, nVar.f19976a) && P5.h.a(this.f19977b, nVar.f19977b);
    }

    @Override // k6.d
    public final int f() {
        return 0;
    }

    @Override // k6.d
    public final String g(int i5) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // k6.d
    public final List getAnnotations() {
        return q.E;
    }

    @Override // k6.d
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return (this.f19977b.hashCode() * 31) + this.f19976a.hashCode();
    }

    @Override // k6.d
    public final List i(int i5) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // k6.d
    public final k6.d j(int i5) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // k6.d
    public final boolean k(int i5) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return "PrimitiveDescriptor(" + this.f19976a + ')';
    }
}
