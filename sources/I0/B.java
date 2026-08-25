package I0;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f2155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f2156b;

    public B(D d, D d3) {
        this.f2155a = d;
        this.f2156b = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B.class == obj.getClass()) {
            B b7 = (B) obj;
            if (this.f2155a.equals(b7.f2155a) && this.f2156b.equals(b7.f2156b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2156b.hashCode() + (this.f2155a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        D d = this.f2155a;
        sb.append(d);
        D d3 = this.f2156b;
        if (d.equals(d3)) {
            str = "";
        } else {
            str = ", " + d3;
        }
        return q0.t.h(sb, str, "]");
    }
}
