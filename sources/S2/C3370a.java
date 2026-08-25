package s2;

/* JADX INFO: renamed from: s2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3370a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21329c;

    public C3370a(Object obj, d dVar, b bVar) {
        this.f21327a = obj;
        this.f21328b = dVar;
        this.f21329c = bVar;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3370a) {
            C3370a c3370a = (C3370a) obj;
            c3370a.getClass();
            Object obj2 = c3370a.f21327a;
            b bVar2 = c3370a.f21329c;
            if (this.f21327a.equals(obj2) && this.f21328b.equals(c3370a.f21328b) && ((bVar = this.f21329c) != null ? bVar.equals(bVar2) : bVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.f21327a.hashCode()) * 1000003) ^ this.f21328b.hashCode()) * 1000003;
        b bVar = this.f21329c;
        return (iHashCode ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f21327a + ", priority=" + this.f21328b + ", productData=" + this.f21329c + ", eventContext=null}";
    }
}
