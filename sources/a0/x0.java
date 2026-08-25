package A0;

import d0.AbstractC2769P;
import d0.C2768O;
import d0.C2800v;
import d0.C2803y;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends AbstractC0020u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2803y f248c;

    public x0(AbstractC2769P abstractC2769P, C2803y c2803y) {
        super(abstractC2769P);
        this.f248c = c2803y;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2768O m(int i5, C2768O c2768o, long j6) {
        super.m(i5, c2768o, j6);
        C2803y c2803y = this.f248c;
        c2768o.f16814c = c2803y;
        C2800v c2800v = c2803y.f16992b;
        c2768o.f16813b = null;
        return c2768o;
    }
}
