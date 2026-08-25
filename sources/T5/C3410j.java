package t5;

import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import android.content.Context;
import e0.AbstractC2834h;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: t5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3410j extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21696I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ J f21697J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ List f21698K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3410j(J j6, List list, F5.d dVar) {
        super(2, dVar);
        this.f21697J = j6;
        this.f21698K = list;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3410j) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3410j(this.f21697J, this.f21698K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f21696I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        Context context = this.f21697J.E;
        if (context == null) {
            P5.h.h("context");
            throw null;
        }
        InterfaceC0320i interfaceC0320iA = K.a(context);
        C3409i c3409i = new C3409i(this.f21698K, null);
        this.f21696I = 1;
        Object objW = AbstractC2834h.w(interfaceC0320iA, c3409i, this);
        G5.a aVar = G5.a.E;
        return objW == aVar ? aVar : objW;
    }
}
