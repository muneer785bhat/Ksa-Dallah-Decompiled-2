package Z3;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f4642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f4643b;

    public p(Class cls, Class cls2) {
        this.f4642a = cls;
        this.f4643b = cls2;
    }

    public static p a(Class cls) {
        return new p(o.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f4643b.equals(pVar.f4643b)) {
            return this.f4642a.equals(pVar.f4642a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4642a.hashCode() + (this.f4643b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f4643b;
        Class cls2 = this.f4642a;
        if (cls2 == o.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
