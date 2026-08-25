package D0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f644b;

    public a(long j6, long j7) {
        this.f643a = j6;
        this.f644b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f643a == aVar.f643a && this.f644b == aVar.f644b;
    }

    public final int hashCode() {
        return (((int) this.f643a) * 31) + ((int) this.f644b);
    }
}
