package p4;

import H5.i;
import O5.l;
import O5.p;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: p4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3326b extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f20726I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ l f20727J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3326b(l lVar, F5.d dVar) {
        super(2, dVar);
        this.f20727J = lVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        C3326b c3326b = (C3326b) i((F5.d) obj2, (V.b) obj);
        C5.l lVar = C5.l.f620a;
        c3326b.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C3326b c3326b = new C3326b(this.f20727J, dVar);
        c3326b.f20726I = obj;
        return c3326b;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        this.f20727J.a((V.b) this.f20726I);
        return C5.l.f620a;
    }
}
