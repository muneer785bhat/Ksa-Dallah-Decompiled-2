package m6;

import D5.q;
import a.AbstractC0399a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements k6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k6.d f19957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k6.d f19958b;

    public g(k6.d dVar, k6.d dVar2) {
        P5.h.e(dVar, "keyDesc");
        P5.h.e(dVar2, "valueDesc");
        this.f19957a = dVar;
        this.f19958b = dVar2;
    }

    @Override // k6.d
    public final String a() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // k6.d
    public final boolean c() {
        return false;
    }

    @Override // k6.d
    public final int d(String str) {
        P5.h.e(str, "name");
        Integer numU = W5.l.U(str);
        if (numU != null) {
            return numU.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // k6.d
    public final AbstractC0399a e() {
        return k6.f.f19261e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.getClass();
        return P5.h.a(this.f19957a, gVar.f19957a) && P5.h.a(this.f19958b, gVar.f19958b);
    }

    @Override // k6.d
    public final int f() {
        return 2;
    }

    @Override // k6.d
    public final String g(int i5) {
        return String.valueOf(i5);
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
        return this.f19958b.hashCode() + ((this.f19957a.hashCode() + 710441009) * 31);
    }

    @Override // k6.d
    public final List i(int i5) {
        if (i5 >= 0) {
            return q.E;
        }
        throw new IllegalArgumentException(A1.d.h(i5, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    @Override // k6.d
    public final k6.d j(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException(A1.d.h(i5, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
        }
        int i7 = i5 % 2;
        if (i7 == 0) {
            return this.f19957a;
        }
        if (i7 == 1) {
            return this.f19958b;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // k6.d
    public final boolean k(int i5) {
        if (i5 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(A1.d.h(i5, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f19957a + ", " + this.f19958b + ')';
    }
}
