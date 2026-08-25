package A0;

import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import d0.C2781c;
import d0.C2803y;

/* JADX INFO: renamed from: A0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0025z extends AbstractC2769P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2803y f254b;

    public C0025z(C2803y c2803y) {
        this.f254b = c2803y;
    }

    @Override // d0.AbstractC2769P
    public final int b(Object obj) {
        return obj == C0024y.f249e ? 0 : -1;
    }

    @Override // d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        c2767n.h(z2 ? 0 : null, z2 ? C0024y.f249e : null, 0, -9223372036854775807L, 0L, C2781c.f16874c, true);
        return c2767n;
    }

    @Override // d0.AbstractC2769P
    public final int h() {
        return 1;
    }

    @Override // d0.AbstractC2769P
    public final Object l(int i5) {
        return C0024y.f249e;
    }

    @Override // d0.AbstractC2769P
    public final C2768O m(int i5, C2768O c2768o, long j6) {
        Object obj = C2768O.f16810q;
        c2768o.b(this.f254b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
        c2768o.f16821k = true;
        return c2768o;
    }

    @Override // d0.AbstractC2769P
    public final int o() {
        return 1;
    }
}
