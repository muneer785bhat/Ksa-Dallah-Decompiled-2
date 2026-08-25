package i4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W extends L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0 f18065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18067c;
    public final Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K0 f18068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18070g;

    public W(J0 j02, List list, List list2, Boolean bool, K0 k02, List list3, int i5) {
        this.f18065a = j02;
        this.f18066b = list;
        this.f18067c = list2;
        this.d = bool;
        this.f18068e = k02;
        this.f18069f = list3;
        this.f18070g = i5;
    }

    @Override // i4.L0
    public final V a() {
        V v6 = new V();
        v6.f18057a = this.f18065a;
        v6.f18058b = this.f18066b;
        v6.f18059c = this.f18067c;
        v6.d = this.d;
        v6.f18060e = this.f18068e;
        v6.f18061f = this.f18069f;
        v6.f18062g = this.f18070g;
        v6.f18063h = (byte) 1;
        return v6;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        K0 k02;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof L0) {
            L0 l02 = (L0) obj;
            if (this.f18065a.equals(((W) l02).f18065a) && ((list = this.f18066b) != null ? list.equals(((W) l02).f18066b) : ((W) l02).f18066b == null) && ((list2 = this.f18067c) != null ? list2.equals(((W) l02).f18067c) : ((W) l02).f18067c == null) && ((bool = this.d) != null ? bool.equals(((W) l02).d) : ((W) l02).d == null) && ((k02 = this.f18068e) != null ? k02.equals(((W) l02).f18068e) : ((W) l02).f18068e == null) && ((list3 = this.f18069f) != null ? list3.equals(((W) l02).f18069f) : ((W) l02).f18069f == null)) {
                if (this.f18070g == ((W) l02).f18070g) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f18065a.hashCode() ^ 1000003) * 1000003;
        List list = this.f18066b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f18067c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        K0 k02 = this.f18068e;
        int iHashCode5 = (iHashCode4 ^ (k02 == null ? 0 : k02.hashCode())) * 1000003;
        List list3 = this.f18069f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f18070g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f18065a);
        sb.append(", customAttributes=");
        sb.append(this.f18066b);
        sb.append(", internalKeys=");
        sb.append(this.f18067c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.f18068e);
        sb.append(", appProcessDetails=");
        sb.append(this.f18069f);
        sb.append(", uiOrientation=");
        return q0.t.e(this.f18070g, "}", sb);
    }
}
