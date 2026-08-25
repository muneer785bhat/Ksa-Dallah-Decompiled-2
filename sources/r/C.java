package R;

import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class C extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Throwable f3491I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3492J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ boolean f3493K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ N f3494L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ int f3495M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(N n2, int i5, F5.d dVar) {
        super(2, dVar);
        this.f3494L = n2;
        this.f3495M = i5;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C) i((F5.d) obj2, bool)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C c5 = new C(this.f3494L, this.f3495M, dVar);
        c5.f3493K = ((Boolean) obj).booleanValue();
        return c5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // H5.a
    public final Object l(Object obj) {
        Throwable th;
        int iIntValue;
        v0 m0Var;
        boolean z2;
        ?? r02;
        ?? r03;
        boolean z6 = this.f3492J;
        N n2 = this.f3494L;
        G5.a aVar = G5.a.E;
        try {
        } catch (Throwable th2) {
            if (z6 != 0) {
                Z zG = n2.g();
                this.f3491I = th2;
                this.f3493K = z6;
                this.f3492J = 2;
                Object objE = zG.e(this);
                if (objE != aVar) {
                    th = th2;
                    obj = objE;
                    r03 = z6;
                }
                return aVar;
            }
            th = th2;
            iIntValue = this.f3495M;
            r02 = z6;
        }
        if (z6 == 0) {
            AbstractC3360b.b0(obj);
            boolean z7 = this.f3493K;
            this.f3493K = z7;
            this.f3492J = 1;
            obj = N.f(n2, z7, this);
            z6 = z7;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (z6 != 1) {
                if (z6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z8 = this.f3493K;
                th = this.f3491I;
                AbstractC3360b.b0(obj);
                r03 = z8;
                iIntValue = ((Number) obj).intValue();
                r02 = r03;
                m0Var = new m0(iIntValue, th);
                z2 = r02;
                return new C5.f(m0Var, Boolean.valueOf(z2));
            }
            boolean z9 = this.f3493K;
            AbstractC3360b.b0(obj);
            z6 = z9;
        }
        m0Var = (v0) obj;
        z2 = z6;
        return new C5.f(m0Var, Boolean.valueOf(z2));
    }
}
