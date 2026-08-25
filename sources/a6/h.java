package a6;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4887a;

    public h(Throwable th) {
        this.f4887a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return P5.h.a(this.f4887a, ((h) obj).f4887a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f4887a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // a6.i
    public final String toString() {
        return "Closed(" + this.f4887a + ')';
    }
}
