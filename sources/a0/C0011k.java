package A0;

import d0.C2794p;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: renamed from: A0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0011k implements P, p0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f166c;
    public final /* synthetic */ AbstractC0013m d;

    public C0011k(AbstractC0013m abstractC0013m, Object obj) {
        this.d = abstractC0013m;
        this.f165b = abstractC0013m.a(null);
        this.f166c = new O(abstractC0013m.f64H.f37c, 0, null);
        this.f164a = obj;
    }

    @Override // A0.P
    public final void A(int i5, F f3, C0022w c0022w, B b7) {
        if (a(i5, f3)) {
            O o7 = this.f165b;
            B b8 = b(b7, f3);
            o7.getClass();
            o7.a(new J(o7, c0022w, b8, 0));
        }
    }

    @Override // A0.P
    public final void B(int i5, F f3, B b7) {
        if (a(i5, f3)) {
            O o7 = this.f165b;
            B b8 = b(b7, f3);
            F f7 = o7.f36b;
            f7.getClass();
            o7.a(new L(o7, f7, b8, 0));
        }
    }

    public final boolean a(int i5, F f3) {
        F fX;
        Object obj = this.f164a;
        AbstractC0013m abstractC0013m = this.d;
        if (f3 != null) {
            fX = abstractC0013m.x(obj, f3);
            if (fX == null) {
                return false;
            }
        } else {
            fX = null;
        }
        int iZ = abstractC0013m.z(i5, obj);
        O o7 = this.f165b;
        if (o7.f35a != iZ || !Objects.equals(o7.f36b, fX)) {
            this.f165b = new O(abstractC0013m.f63G.f37c, iZ, fX);
        }
        O o8 = this.f166c;
        if (o8.f35a == iZ && Objects.equals(o8.f36b, fX)) {
            return true;
        }
        this.f166c = new O(abstractC0013m.f64H.f37c, iZ, fX);
        return true;
    }

    public final B b(B b7, F f3) {
        long j6 = b7.F;
        AbstractC0013m abstractC0013m = this.d;
        Object obj = this.f164a;
        long jY = abstractC0013m.y(j6, obj);
        long j7 = b7.f14H;
        long jY2 = abstractC0013m.y(j7, obj);
        return (jY == j6 && jY2 == j7) ? b7 : new B(b7.E, b7.f13G, (C2794p) b7.f16J, b7.f15I, b7.f17K, jY, jY2);
    }

    @Override // A0.P
    public final void m(int i5, F f3, B b7) {
        if (a(i5, f3)) {
            O o7 = this.f165b;
            B b8 = b(b7, f3);
            o7.getClass();
            o7.a(new H(0, o7, b8));
        }
    }

    @Override // A0.P
    public final void n(int i5, F f3, C0022w c0022w, B b7) {
        if (a(i5, f3)) {
            O o7 = this.f165b;
            B b8 = b(b7, f3);
            o7.getClass();
            o7.a(new J(o7, c0022w, b8, 1));
        }
    }

    @Override // A0.P
    public final void t(int i5, F f3, C0022w c0022w, B b7, IOException iOException, boolean z2) {
        if (a(i5, f3)) {
            O o7 = this.f165b;
            B b8 = b(b7, f3);
            o7.getClass();
            o7.a(new K(o7, c0022w, b8, iOException, z2));
        }
    }

    @Override // A0.P
    public final void w(int i5, F f3, C0022w c0022w, B b7, int i7) {
        if (a(i5, f3)) {
            O o7 = this.f165b;
            B b8 = b(b7, f3);
            o7.getClass();
            o7.a(new I(o7, c0022w, b8, i7));
        }
    }
}
