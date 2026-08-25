package t5;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class F extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21663I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ J f21664J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f21665K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ String f21666L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(J j6, String str, String str2, F5.d dVar) {
        super(2, dVar);
        this.f21664J = j6;
        this.f21665K = str;
        this.f21666L = str2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((F) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new F(this.f21664J, this.f21665K, this.f21666L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f21663I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            this.f21663I = 1;
            Object objA = J.a(this.f21664J, this.f21665K, this.f21666L, this);
            G5.a aVar = G5.a.E;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return C5.l.f620a;
    }
}
