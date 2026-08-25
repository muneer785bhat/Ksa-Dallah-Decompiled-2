package A0;

import d0.C2794p;
import g0.AbstractC2922y;
import g0.InterfaceC2903f;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f36b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f37c;

    public /* synthetic */ O(CopyOnWriteArrayList copyOnWriteArrayList, int i5, F f3) {
        this.f37c = copyOnWriteArrayList;
        this.f35a = i5;
        this.f36b = f3;
    }

    public void a(InterfaceC2903f interfaceC2903f) {
        for (N n2 : this.f37c) {
            AbstractC2922y.Q(n2.f33a, new M(0, interfaceC2903f, n2.f34b));
        }
    }

    public void b(int i5, C2794p c2794p, int i7, Object obj, long j6) {
        a(new H(0, this, new B(1, i5, c2794p, i7, obj, AbstractC2922y.Z(j6), -9223372036854775807L)));
    }

    public void c(C0022w c0022w, int i5, int i7, C2794p c2794p, int i8, Object obj, long j6, long j7) {
        a(new J(this, c0022w, new B(i5, i7, c2794p, i8, obj, AbstractC2922y.Z(j6), AbstractC2922y.Z(j7)), 1));
    }

    public void d(C0022w c0022w, int i5) {
        e(c0022w, i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public void e(C0022w c0022w, int i5, int i7, C2794p c2794p, int i8, Object obj, long j6, long j7) {
        a(new J(this, c0022w, new B(i5, i7, c2794p, i8, obj, AbstractC2922y.Z(j6), AbstractC2922y.Z(j7)), 0));
    }

    public void f(C0022w c0022w, int i5, int i7, C2794p c2794p, int i8, Object obj, long j6, long j7, IOException iOException, boolean z2) {
        a(new K(this, c0022w, new B(i5, i7, c2794p, i8, obj, AbstractC2922y.Z(j6), AbstractC2922y.Z(j7)), iOException, z2));
    }

    public void g(C0022w c0022w, int i5, IOException iOException, boolean z2) {
        f(c0022w, i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z2);
    }

    public void h(C0022w c0022w, int i5, int i7, C2794p c2794p, int i8, Object obj, long j6, long j7, int i9) {
        a(new I(this, c0022w, new B(i5, i7, c2794p, i8, obj, AbstractC2922y.Z(j6), AbstractC2922y.Z(j7)), i9));
    }

    public void i(int i5, long j6, long j7) {
        B b7 = new B(1, i5, null, 3, null, AbstractC2922y.Z(j6), AbstractC2922y.Z(j7));
        F f3 = this.f36b;
        f3.getClass();
        a(new L(this, f3, b7, 0));
    }
}
