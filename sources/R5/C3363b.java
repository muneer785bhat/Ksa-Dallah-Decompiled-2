package r5;

import i4.B0;
import java.util.List;

/* JADX INFO: renamed from: r5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3363b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC3364c f21196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3362a f21197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f21198c;

    public C3363b(EnumC3364c enumC3364c, C3362a c3362a, List list) {
        this.f21196a = enumC3364c;
        this.f21197b = c3362a;
        this.f21198c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C3363b.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C3363b c3363b = (C3363b) obj;
        return B0.m(this.f21196a, c3363b.f21196a) && B0.m(this.f21197b, c3363b.f21197b) && B0.m(this.f21198c, c3363b.f21198c);
    }

    public final int hashCode() {
        return B0.n(this.f21198c) + ((B0.n(this.f21197b) + ((B0.n(this.f21196a) + (C3363b.class.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CacheRetrievalResult(type=" + this.f21196a + ", error=" + this.f21197b + ", paths=" + this.f21198c + ")";
    }
}
