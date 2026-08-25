package w1;

import C5.l;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: w1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3516a extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22346I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3519d f22347J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3516a(C3519d c3519d, F5.d dVar) {
        super(2, dVar);
        this.f22347J = c3519d;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3516a) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3516a(this.f22347J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f22346I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        y1.d dVar = this.f22347J.f22355a;
        this.f22346I = 1;
        Object objC = dVar.c(this);
        G5.a aVar = G5.a.E;
        return objC == aVar ? aVar : objC;
    }
}
