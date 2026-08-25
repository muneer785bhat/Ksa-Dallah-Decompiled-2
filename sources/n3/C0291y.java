package N3;

import java.util.Comparator;

/* JADX INFO: renamed from: N3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0291y extends A {
    public static A f(int i5) {
        return i5 < 0 ? A.f3027b : i5 > 0 ? A.f3028c : A.f3026a;
    }

    @Override // N3.A
    public final A a(int i5, int i7) {
        return f(Integer.compare(i5, i7));
    }

    @Override // N3.A
    public final A b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // N3.A
    public final A c(boolean z2, boolean z6) {
        return f(Boolean.compare(z2, z6));
    }

    @Override // N3.A
    public final A d(boolean z2, boolean z6) {
        return f(Boolean.compare(z6, z2));
    }

    @Override // N3.A
    public final int e() {
        return 0;
    }
}
