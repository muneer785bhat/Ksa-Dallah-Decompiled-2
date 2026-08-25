package U1;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4036a;

    public j(List list) {
        this.f4036a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !j.class.equals(obj.getClass())) {
            return false;
        }
        return this.f4036a.equals(((j) obj).f4036a);
    }

    public final int hashCode() {
        return this.f4036a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object] */
    public final String toString() {
        return D5.i.r0(this.f4036a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
