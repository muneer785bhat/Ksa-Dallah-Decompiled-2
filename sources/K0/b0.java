package k0;

import A0.AbstractC0020u;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import d0.C2781c;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AbstractC0020u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2768O f19042c;

    public b0(AbstractC2769P abstractC2769P) {
        super(abstractC2769P);
        this.f19042c = new C2768O();
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        AbstractC2769P abstractC2769P = this.f234b;
        C2767N c2767nF = abstractC2769P.f(i5, c2767n, z2);
        if (abstractC2769P.m(c2767nF.f16806c, this.f19042c, 0L).a()) {
            c2767nF.h(c2767n.f16804a, c2767n.f16805b, c2767n.f16806c, c2767n.d, c2767n.f16807e, C2781c.f16874c, true);
            return c2767nF;
        }
        c2767nF.f16808f = true;
        return c2767nF;
    }
}
