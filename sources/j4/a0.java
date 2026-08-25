package J4;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements b6.f {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ a0(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // b6.f
    public final Object g(Object obj, F5.d dVar) {
        switch (this.E) {
            case 0:
                J j6 = (J) obj;
                i0 i0Var = (i0) this.F;
                P5.h.e(j6, "<set-?>");
                i0Var.f2501h = j6;
                if (i0Var.f2503j) {
                    i0Var.f2503j = false;
                    i0Var.c();
                }
                Object objA = i0.a(i0Var, j6.f2386a.f2391a, c0.E, dVar);
                if (objA != G5.a.E) {
                    break;
                }
                break;
            case 1:
                R.N n2 = (R.N) this.F;
                if ((n2.f3546h.k() instanceof R.Y) || (r3 = R.N.e(n2, true, dVar)) != G5.a.E) {
                }
                break;
            default:
                ((J.a) this.F).accept(obj);
                break;
        }
        return C5.l.f620a;
    }
}
