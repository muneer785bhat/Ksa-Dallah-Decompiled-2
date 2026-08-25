package x1;

import C5.l;
import F5.d;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import r3.AbstractC3360b;
import z1.h;

/* JADX INFO: renamed from: x1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3543a extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22636I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3544b f22637J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ z1.b f22638K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3543a(C3544b c3544b, z1.b bVar, d dVar) {
        super(2, dVar);
        this.f22637J = c3544b;
        this.f22638K = bVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3543a) i((d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final d i(d dVar, Object obj) {
        return new C3543a(this.f22637J, this.f22638K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f22636I;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
            return obj;
        }
        AbstractC3360b.b0(obj);
        h hVar = this.f22637J.f22639a;
        this.f22636I = 1;
        Object objC = hVar.c(this.f22638K, this);
        G5.a aVar = G5.a.E;
        return objC == aVar ? aVar : objC;
    }
}
