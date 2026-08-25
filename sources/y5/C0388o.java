package Y5;

/* JADX INFO: renamed from: Y5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0388o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0378e f4581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O5.q f4582c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f4583e;

    public C0388o(Object obj, C0378e c0378e, O5.q qVar, Object obj2, Throwable th) {
        this.f4580a = obj;
        this.f4581b = c0378e;
        this.f4582c = qVar;
        this.d = obj2;
        this.f4583e = th;
    }

    public static C0388o a(C0388o c0388o, C0378e c0378e, Throwable th, int i5) {
        Object obj = c0388o.f4580a;
        if ((i5 & 2) != 0) {
            c0378e = c0388o.f4581b;
        }
        C0378e c0378e2 = c0378e;
        O5.q qVar = c0388o.f4582c;
        Object obj2 = c0388o.d;
        if ((i5 & 16) != 0) {
            th = c0388o.f4583e;
        }
        c0388o.getClass();
        return new C0388o(obj, c0378e2, qVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0388o)) {
            return false;
        }
        C0388o c0388o = (C0388o) obj;
        return P5.h.a(this.f4580a, c0388o.f4580a) && P5.h.a(this.f4581b, c0388o.f4581b) && P5.h.a(this.f4582c, c0388o.f4582c) && P5.h.a(this.d, c0388o.d) && P5.h.a(this.f4583e, c0388o.f4583e);
    }

    public final int hashCode() {
        Object obj = this.f4580a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C0378e c0378e = this.f4581b;
        int iHashCode2 = (iHashCode + (c0378e == null ? 0 : c0378e.hashCode())) * 31;
        O5.q qVar = this.f4582c;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f4583e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f4580a + ", cancelHandler=" + this.f4581b + ", onCancellation=" + this.f4582c + ", idempotentResume=" + this.d + ", cancelCause=" + this.f4583e + ')';
    }

    public /* synthetic */ C0388o(Object obj, C0378e c0378e, O5.q qVar, Throwable th, int i5) {
        this(obj, (i5 & 2) != 0 ? null : c0378e, (i5 & 4) != 0 ? null : qVar, (Object) null, (i5 & 16) != 0 ? null : th);
    }
}
