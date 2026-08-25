package o5;

/* JADX INFO: renamed from: o5.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3264O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f20389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20390b;

    public C3264O(Integer num, String str) {
        this.f20389a = num;
        this.f20390b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3264O)) {
            return false;
        }
        C3264O c3264o = (C3264O) obj;
        if (this.f20389a.equals(c3264o.f20389a)) {
            return this.f20390b.equals(c3264o.f20390b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20390b.hashCode() + (this.f20389a.hashCode() * 31);
    }
}
