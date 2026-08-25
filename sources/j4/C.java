package J4;

/* JADX INFO: loaded from: classes.dex */
public final class C {
    public static final B Companion = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2376b;

    public C(int i5, String str) {
        P5.h.e(str, "uuid");
        this.f2375a = i5;
        this.f2376b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c5 = (C) obj;
        return this.f2375a == c5.f2375a && P5.h.a(this.f2376b, c5.f2376b);
    }

    public final int hashCode() {
        return this.f2376b.hashCode() + (Integer.hashCode(this.f2375a) * 31);
    }

    public final String toString() {
        return "ProcessData(pid=" + this.f2375a + ", uuid=" + this.f2376b + ')';
    }

    public /* synthetic */ C(int i5, String str, int i7) {
        if (3 != (i5 & 3)) {
            m6.k.a(i5, 3, A.f2374a.d());
            throw null;
        }
        this.f2375a = i7;
        this.f2376b = str;
    }
}
