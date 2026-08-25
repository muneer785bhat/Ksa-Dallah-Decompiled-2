package a6;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f4888b = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4889a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return P5.h.a(this.f4889a, ((j) obj).f4889a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f4889a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f4889a;
        if (obj instanceof h) {
            return ((h) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
