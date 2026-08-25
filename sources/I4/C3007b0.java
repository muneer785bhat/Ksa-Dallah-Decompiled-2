package i4;

import java.util.List;

/* JADX INFO: renamed from: i4.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3007b0 extends I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18100c;

    public C3007b0(String str, int i5, List list) {
        this.f18098a = str;
        this.f18099b = i5;
        this.f18100c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I0) {
            I0 i02 = (I0) obj;
            if (this.f18098a.equals(((C3007b0) i02).f18098a)) {
                C3007b0 c3007b0 = (C3007b0) i02;
                if (this.f18099b == c3007b0.f18099b && this.f18100c.equals(c3007b0.f18100c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f18098a.hashCode() ^ 1000003) * 1000003) ^ this.f18099b) * 1000003) ^ this.f18100c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f18098a + ", importance=" + this.f18099b + ", frames=" + this.f18100c + "}";
    }
}
