package o5;

/* JADX INFO: renamed from: o5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3293v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G2.h f20460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20462c;

    public C3293v(G2.h hVar) {
        this.f20460a = hVar;
        this.f20461b = hVar.f2005a;
        this.f20462c = hVar.f2006b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3293v)) {
            return false;
        }
        C3293v c3293v = (C3293v) obj;
        return this.f20461b == c3293v.f20461b && this.f20462c == c3293v.f20462c;
    }

    public final int hashCode() {
        return (this.f20461b * 31) + this.f20462c;
    }
}
