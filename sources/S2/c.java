package s2;

import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21331a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f21331a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f21331a.equals(((c) obj).f21331a);
    }

    public final int hashCode() {
        return this.f21331a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return t.h(new StringBuilder("Encoding{name=\""), this.f21331a, "\"}");
    }
}
