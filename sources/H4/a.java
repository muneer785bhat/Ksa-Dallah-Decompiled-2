package H4;

import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2134b;

    public a(String str, String str2) {
        this.f2133a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f2134b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2133a.equals(aVar.f2133a) && this.f2134b.equals(aVar.f2134b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2133a.hashCode() ^ 1000003) * 1000003) ^ this.f2134b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f2133a);
        sb.append(", version=");
        return t.h(sb, this.f2134b, "}");
    }
}
