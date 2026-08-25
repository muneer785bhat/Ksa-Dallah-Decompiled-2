package r5;

import i4.B0;

/* JADX INFO: renamed from: r5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3362a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21195b;

    public C3362a(String str, String str2) {
        P5.h.e(str, "code");
        this.f21194a = str;
        this.f21195b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3362a.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3362a c3362a = (C3362a) obj;
        return B0.m(this.f21194a, c3362a.f21194a) && B0.m(this.f21195b, c3362a.f21195b);
    }

    public final int hashCode() {
        return B0.n(this.f21195b) + ((B0.n(this.f21194a) + (C3362a.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CacheRetrievalError(code=" + this.f21194a + ", message=" + this.f21195b + ")";
    }
}
