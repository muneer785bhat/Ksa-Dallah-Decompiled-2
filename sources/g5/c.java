package G5;

import F5.i;
import O5.p;
import P5.h;
import P5.s;
import Y5.AbstractC0374a;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f2069H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ p f2070I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ AbstractC0374a f2071J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AbstractC0374a abstractC0374a, i iVar, p pVar, AbstractC0374a abstractC0374a2) {
        super(abstractC0374a, iVar);
        this.f2070I = pVar;
        this.f2071J = abstractC0374a2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f2069H;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f2069H = 2;
            AbstractC3360b.b0(obj);
            return obj;
        }
        this.f2069H = 1;
        AbstractC3360b.b0(obj);
        p pVar = this.f2070I;
        h.c(pVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        s.b(2, pVar);
        return pVar.h(this.f2071J, this);
    }
}
