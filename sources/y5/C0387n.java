package Y5;

import a.AbstractC0399a;

/* JADX INFO: renamed from: Y5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387n extends b0 implements InterfaceC0386m {
    public final Object U(H5.i iVar) throws Throwable {
        Object obj;
        do {
            obj = b0.E.get(this);
            if (!(obj instanceof O)) {
                if (obj instanceof C0389p) {
                    throw ((C0389p) obj).f4585a;
                }
                return AbstractC0394v.p(obj);
            }
        } while (Q(obj) < 0);
        Y y6 = new Y(AbstractC0399a.x(iVar), this);
        y6.s();
        y6.u(new C0378e(2, AbstractC0394v.h(this, true, new C0383j(2, y6))));
        return y6.r();
    }
}
