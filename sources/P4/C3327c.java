package p4;

import H5.i;
import O5.l;
import O5.p;
import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import e0.AbstractC2834h;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: p4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3327c extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f20728I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ h f20729J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ l f20730K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3327c(h hVar, l lVar, F5.d dVar) {
        super(2, dVar);
        this.f20729J = hVar;
        this.f20730K = lVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3327c) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3327c(this.f20729J, this.f20730K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        h hVar = this.f20729J;
        ThreadLocal threadLocal = hVar.f20745b;
        int i5 = this.f20728I;
        try {
            if (i5 == 0) {
                AbstractC3360b.b0(obj);
                Object obj2 = threadLocal.get();
                Boolean bool = Boolean.TRUE;
                if (P5.h.a(obj2, bool)) {
                    throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                }
                threadLocal.set(bool);
                InterfaceC0320i interfaceC0320i = hVar.f20746c;
                C3326b c3326b = new C3326b(this.f20730K, null);
                this.f20728I = 1;
                obj = AbstractC2834h.w(interfaceC0320i, c3326b, this);
                G5.a aVar = G5.a.E;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3360b.b0(obj);
            }
            return (V.b) obj;
        } finally {
            threadLocal.set(Boolean.FALSE);
        }
    }
}
