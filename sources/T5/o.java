package t5;

/* JADX INFO: loaded from: classes.dex */
public final class o implements b6.e {
    public final /* synthetic */ int E;
    public final /* synthetic */ b6.e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ V.e f21709G;

    public /* synthetic */ o(b6.e eVar, V.e eVar2, int i5) {
        this.E = i5;
        this.F = eVar;
        this.f21709G = eVar2;
    }

    @Override // b6.e
    public final Object i(b6.f fVar, F5.d dVar) {
        switch (this.E) {
            case 0:
                Object objI = this.F.i(new C3414n(fVar, this.f21709G, 0), dVar);
                if (objI != G5.a.E) {
                    break;
                }
                break;
            case 1:
                Object objI2 = this.F.i(new C3414n(fVar, this.f21709G, 1), dVar);
                if (objI2 != G5.a.E) {
                    break;
                }
                break;
            case 2:
                Object objI3 = this.F.i(new C3414n(fVar, this.f21709G, 2), dVar);
                if (objI3 != G5.a.E) {
                    break;
                }
                break;
            default:
                Object objI4 = this.F.i(new C3414n(fVar, this.f21709G, 3), dVar);
                if (objI4 != G5.a.E) {
                    break;
                }
                break;
        }
        return C5.l.f620a;
    }
}
