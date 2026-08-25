package R;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class F extends H5.i implements O5.l {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f3510I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3511J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ N f3512K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Object f3513L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ Object f3514M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ Serializable f3515N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(P5.p pVar, N n2, P5.o oVar, F5.d dVar) {
        super(1, dVar);
        this.f3514M = pVar;
        this.f3512K = n2;
        this.f3515N = oVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [H5.i, O5.p] */
    @Override // O5.l
    public final Object a(Object obj) {
        F5.d dVar = (F5.d) obj;
        switch (this.f3510I) {
            case 0:
                return new F((P5.p) this.f3514M, this.f3512K, (P5.o) this.f3515N, dVar).l(C5.l.f620a);
            default:
                return new F(this.f3512K, (F5.i) this.f3514M, (O5.p) this.f3515N, dVar).l(C5.l.f620a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Type inference failed for: r7v3, types: [H5.i, O5.p] */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.F.l(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public F(N n2, F5.i iVar, O5.p pVar, F5.d dVar) {
        super(1, dVar);
        this.f3512K = n2;
        this.f3514M = iVar;
        this.f3515N = (H5.i) pVar;
    }
}
