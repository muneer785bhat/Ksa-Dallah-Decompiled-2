package A0;

import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends AbstractC0020u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f126c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(AbstractC2769P abstractC2769P, int i5) {
        super(abstractC2769P);
        this.f126c = i5;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        switch (this.f126c) {
            case 0:
                super.f(i5, c2767n, z2);
                c2767n.f16808f = true;
                break;
            default:
                super.f(i5, c2767n, z2);
                c2767n.f16808f = true;
                break;
        }
        return c2767n;
    }

    @Override // A0.AbstractC0020u, d0.AbstractC2769P
    public final C2768O m(int i5, C2768O c2768o, long j6) {
        switch (this.f126c) {
            case 0:
                super.m(i5, c2768o, j6);
                c2768o.f16821k = true;
                break;
            default:
                super.m(i5, c2768o, j6);
                c2768o.f16821k = true;
                break;
        }
        return c2768o;
    }
}
