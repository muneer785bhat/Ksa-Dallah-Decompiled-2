package A0;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21e;

    public F(Object obj) {
        this(-1L, obj);
    }

    public final F a(Object obj) {
        if (this.f18a.equals(obj)) {
            return this;
        }
        return new F(obj, this.f19b, this.f20c, this.d, this.f21e);
    }

    public final boolean b() {
        return this.f19b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f3 = (F) obj;
        return this.f18a.equals(f3.f18a) && this.f19b == f3.f19b && this.f20c == f3.f20c && this.d == f3.d && this.f21e == f3.f21e;
    }

    public final int hashCode() {
        return ((((((((this.f18a.hashCode() + 527) * 31) + this.f19b) * 31) + this.f20c) * 31) + ((int) this.d)) * 31) + this.f21e;
    }

    public F(long j6, Object obj) {
        this(obj, -1, -1, j6, -1);
    }

    public F(Object obj, long j6, int i5) {
        this(obj, -1, -1, j6, i5);
    }

    public F(Object obj, int i5, int i7, long j6, int i8) {
        this.f18a = obj;
        this.f19b = i5;
        this.f20c = i7;
        this.d = j6;
        this.f21e = i8;
    }
}
