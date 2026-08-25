package R;

import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: R.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0316e extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3598I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3599J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ List f3600K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0316e(List list, F5.d dVar) {
        super(2, dVar);
        this.f3600K = list;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0316e) i((F5.d) obj2, (C0323l) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C0316e c0316e = new C0316e(this.f3600K, dVar);
        c0316e.f3599J = obj;
        return c0316e;
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f3598I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            C0323l c0323l = (C0323l) this.f3599J;
            this.f3598I = 1;
            Object objD = AbstractC3360b.d(this.f3600K, c0323l, this);
            G5.a aVar = G5.a.E;
            if (objD == aVar) {
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
