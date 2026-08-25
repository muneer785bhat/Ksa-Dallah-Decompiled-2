package p4;

import C5.l;
import D5.r;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import b6.A;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: p4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3328d extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f20731I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ h f20732J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3328d(h hVar, F5.d dVar) {
        super(2, dVar);
        this.f20732J = hVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3328d) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3328d(this.f20732J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f20731I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            b6.e data = this.f20732J.f20746c.getData();
            this.f20731I = 1;
            obj = A.e(data, this);
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
        V.b bVar = (V.b) obj;
        return bVar != null ? bVar.a() : r.E;
    }
}
