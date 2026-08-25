package i4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class X extends J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f18072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3046v0 f18073c;
    public final A0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3005a0 f18074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18075f;

    public X(List list, F0 f02, AbstractC3046v0 abstractC3046v0, A0 a02, C3005a0 c3005a0, List list2) {
        this.f18071a = list;
        this.f18072b = f02;
        this.f18073c = abstractC3046v0;
        this.d = a02;
        this.f18074e = c3005a0;
        this.f18075f = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j02 = (J0) obj;
        List list = this.f18071a;
        if (list == null) {
            if (((X) j02).f18071a != null) {
                return false;
            }
        } else if (!list.equals(((X) j02).f18071a)) {
            return false;
        }
        F0 f02 = this.f18072b;
        if (f02 == null) {
            if (((X) j02).f18072b != null) {
                return false;
            }
        } else if (!f02.equals(((X) j02).f18072b)) {
            return false;
        }
        AbstractC3046v0 abstractC3046v0 = this.f18073c;
        if (abstractC3046v0 == null) {
            if (((X) j02).f18073c != null) {
                return false;
            }
        } else if (!abstractC3046v0.equals(((X) j02).f18073c)) {
            return false;
        }
        A0 a02 = this.d;
        if (a02 == null) {
            if (((X) j02).d != null) {
                return false;
            }
        } else if (!a02.equals(((X) j02).d)) {
            return false;
        }
        X x6 = (X) j02;
        return this.f18074e.equals(x6.f18074e) && this.f18075f.equals(x6.f18075f);
    }

    public final int hashCode() {
        List list = this.f18071a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        F0 f02 = this.f18072b;
        int iHashCode2 = (iHashCode ^ (f02 == null ? 0 : f02.hashCode())) * 1000003;
        AbstractC3046v0 abstractC3046v0 = this.f18073c;
        int iHashCode3 = (iHashCode2 ^ (abstractC3046v0 == null ? 0 : abstractC3046v0.hashCode())) * 1000003;
        A0 a02 = this.d;
        return (((((a02 != null ? a02.hashCode() : 0) ^ iHashCode3) * 1000003) ^ this.f18074e.hashCode()) * 1000003) ^ this.f18075f.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f18071a + ", exception=" + this.f18072b + ", appExitInfo=" + this.f18073c + ", profilingManagerInfo=" + this.d + ", signal=" + this.f18074e + ", binaries=" + this.f18075f + "}";
    }
}
