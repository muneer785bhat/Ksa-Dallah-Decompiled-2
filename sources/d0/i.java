package D0;

import d0.C2770Q;
import d0.C2794p;
import k0.AbstractC3106a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends r implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f687I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f688J;

    public i(int i5, C2770Q c2770q, int i7, l lVar, int i8) {
        int i9;
        super(i5, c2770q, i7);
        this.f687I = AbstractC3106a.n(i8, lVar.B) ? 1 : 0;
        C2794p c2794p = this.f716H;
        int i10 = c2794p.f16969u;
        int i11 = -1;
        if (i10 != -1 && (i9 = c2794p.f16970v) != -1) {
            i11 = i10 * i9;
        }
        this.f688J = i11;
    }

    @Override // D0.r
    public final int a() {
        return this.f687I;
    }

    @Override // D0.r
    public final /* bridge */ /* synthetic */ boolean b(r rVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f688J, ((i) obj).f688J);
    }
}
