package G5;

import H5.h;
import O5.p;
import P5.s;
import Y5.AbstractC0374a;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h {
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ p f2067G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ AbstractC0374a f2068H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p pVar, AbstractC0374a abstractC0374a, AbstractC0374a abstractC0374a2) {
        super(abstractC0374a);
        this.f2067G = pVar;
        this.f2068H = abstractC0374a2;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.F;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.F = 2;
            AbstractC3360b.b0(obj);
            return obj;
        }
        this.F = 1;
        AbstractC3360b.b0(obj);
        p pVar = this.f2067G;
        P5.h.c(pVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        s.b(2, pVar);
        return pVar.h(this.f2068H, this);
    }
}
