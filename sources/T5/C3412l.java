package t5;

import Y5.InterfaceC0392t;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: t5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3412l extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21702I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ J f21703J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ List f21704K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3412l(J j6, List list, F5.d dVar) {
        super(2, dVar);
        this.f21703J = j6;
        this.f21704K = list;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3412l) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3412l(this.f21703J, this.f21704K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f21702I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        this.f21702I = 1;
        Object objB = J.b(this.f21703J, this.f21704K, this);
        G5.a aVar = G5.a.E;
        return objB == aVar ? aVar : objB;
    }
}
