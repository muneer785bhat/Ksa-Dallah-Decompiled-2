package m6;

import a.AbstractC0399a;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o implements k6.d, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k6.d f19978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19980c;

    public o(k6.d dVar) {
        Set setB;
        P5.h.e(dVar, "original");
        this.f19978a = dVar;
        this.f19979b = dVar.a() + '?';
        P5.h.e(dVar, "<this>");
        if (dVar instanceof b) {
            setB = ((b) dVar).b();
        } else {
            HashSet hashSet = new HashSet(dVar.f());
            int iF = dVar.f();
            for (int i5 = 0; i5 < iF; i5++) {
                hashSet.add(dVar.g(i5));
            }
            setB = hashSet;
        }
        this.f19980c = setB;
    }

    @Override // k6.d
    public final String a() {
        return this.f19979b;
    }

    @Override // m6.b
    public final Set b() {
        return this.f19980c;
    }

    @Override // k6.d
    public final boolean c() {
        return true;
    }

    @Override // k6.d
    public final int d(String str) {
        P5.h.e(str, "name");
        return this.f19978a.d(str);
    }

    @Override // k6.d
    public final AbstractC0399a e() {
        return this.f19978a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return P5.h.a(this.f19978a, ((o) obj).f19978a);
        }
        return false;
    }

    @Override // k6.d
    public final int f() {
        return this.f19978a.f();
    }

    @Override // k6.d
    public final String g(int i5) {
        return this.f19978a.g(i5);
    }

    @Override // k6.d
    public final List getAnnotations() {
        return this.f19978a.getAnnotations();
    }

    @Override // k6.d
    public final boolean h() {
        return this.f19978a.h();
    }

    public final int hashCode() {
        return this.f19978a.hashCode() * 31;
    }

    @Override // k6.d
    public final List i(int i5) {
        return this.f19978a.i(i5);
    }

    @Override // k6.d
    public final k6.d j(int i5) {
        return this.f19978a.j(i5);
    }

    @Override // k6.d
    public final boolean k(int i5) {
        return this.f19978a.k(i5);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f19978a);
        sb.append('?');
        return sb.toString();
    }
}
