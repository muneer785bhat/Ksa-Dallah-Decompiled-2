package com.google.android.gms.internal.ads;

import Y5.AbstractC0394v;
import Y5.InterfaceC0392t;
import a.AbstractC0399a;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class CA extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public H5.i f6403I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f6404J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ Object f6405K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Wx f6406L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ H5.i f6407M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CA(Wx wx, O5.p pVar, F5.d dVar) {
        super(2, dVar);
        this.f6406L = wx;
        this.f6407M = (H5.i) pVar;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((CA) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [H5.i, O5.p] */
    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        CA ca = new CA(this.f6406L, this.f6407M, dVar);
        ca.f6405K = obj;
        return ca;
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        g6.a aVar;
        int i5 = this.f6404J;
        G5.a aVar2 = G5.a.E;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            AbstractC0394v.c(((InterfaceC0392t) this.f6405K).g());
            g6.c cVar = (g6.c) this.f6406L.F;
            this.f6405K = cVar;
            this.f6403I = this.f6407M;
            this.f6404J = 1;
            if (AbstractC0399a.P(BA.f6232M, cVar, this) != aVar2) {
                AbstractC0399a.x(this).resumeWith(C5.l.f620a);
            }
            return aVar2;
        }
        if (i5 != 1) {
            aVar = (g6.a) this.f6405K;
            try {
                AbstractC3360b.b0(obj);
                ((g6.c) aVar).f(null);
                return obj;
            } catch (Throwable th) {
                th = th;
                ((g6.c) aVar).f(null);
                throw th;
            }
        }
        O5.p pVar = (O5.p) this.f6403I;
        g6.a aVar3 = (g6.a) this.f6405K;
        AbstractC3360b.b0(obj);
        try {
            this.f6405K = aVar3;
            this.f6403I = null;
            this.f6404J = 2;
            d6.r rVar = new d6.r(this, getContext());
            obj = q6.b.N(rVar, rVar, pVar);
            if (obj == aVar2) {
                return aVar2;
            }
            aVar = aVar3;
            ((g6.c) aVar).f(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            aVar = aVar3;
            ((g6.c) aVar).f(null);
            throw th;
        }
    }
}
