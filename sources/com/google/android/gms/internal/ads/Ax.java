package com.google.android.gms.internal.ads;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class Ax extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f6190I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Cx f6191J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ax(Cx cx, F5.d dVar) {
        super(2, dVar);
        this.f6191J = cx;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((Ax) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new Ax(this.f6191J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f6190I;
        AbstractC3360b.b0(obj);
        if (i5 == 0) {
            this.f6190I = 1;
            Object objG = Cx.g(this.f6191J, this);
            G5.a aVar = G5.a.E;
            if (objG == aVar) {
                return aVar;
            }
        }
        return C5.l.f620a;
    }
}
