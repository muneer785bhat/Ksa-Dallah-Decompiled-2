package J4;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f2394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0168b f2395b;

    public O(X x6, C0168b c0168b) {
        this.f2394a = x6;
        this.f2395b = c0168b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o7 = (O) obj;
        o7.getClass();
        return this.f2394a.equals(o7.f2394a) && this.f2395b.equals(o7.f2395b);
    }

    public final int hashCode() {
        return this.f2395b.hashCode() + ((this.f2394a.hashCode() + (EnumC0179m.F.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + EnumC0179m.F + ", sessionData=" + this.f2394a + ", applicationInfo=" + this.f2395b + ')';
    }
}
