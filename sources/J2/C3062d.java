package j2;

/* JADX INFO: renamed from: j2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3062d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18661b;

    public C3062d(int i5, String str) {
        this.f18660a = str;
        this.f18661b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3062d)) {
            return false;
        }
        C3062d c3062d = (C3062d) obj;
        if (this.f18661b != c3062d.f18661b) {
            return false;
        }
        return this.f18660a.equals(c3062d.f18660a);
    }

    public final int hashCode() {
        return (this.f18660a.hashCode() * 31) + this.f18661b;
    }
}
