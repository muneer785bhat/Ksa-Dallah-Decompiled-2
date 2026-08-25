package r5;

import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f21231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f21232b;

    public t(u uVar, s sVar) {
        this.f21231a = uVar;
        this.f21232b = sVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(t.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        t tVar = (t) obj;
        return B0.m(this.f21231a, tVar.f21231a) && B0.m(this.f21232b, tVar.f21232b);
    }

    public final int hashCode() {
        return B0.n(this.f21232b) + ((B0.n(this.f21231a) + (t.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SourceSpecification(type=" + this.f21231a + ", camera=" + this.f21232b + ")";
    }
}
