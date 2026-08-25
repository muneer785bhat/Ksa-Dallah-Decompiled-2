package H5;

import P5.q;
import P5.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements P5.f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f2145H;

    public i(int i5, F5.d dVar) {
        super(dVar);
        this.f2145H = i5;
    }

    @Override // P5.f
    public final int d() {
        return this.f2145H;
    }

    @Override // H5.a
    public final String toString() {
        if (this.E != null) {
            return super.toString();
        }
        q.f3332a.getClass();
        String strA = r.a(this);
        P5.h.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
