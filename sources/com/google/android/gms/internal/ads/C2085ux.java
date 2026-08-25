package com.google.android.gms.internal.ads;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2085ux extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14778I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Cx f14779J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2085ux(Cx cx, F5.d dVar) {
        super(2, dVar);
        this.f14779J = cx;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((C2085ux) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C2085ux(this.f14779J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f14778I;
        AbstractC3360b.b0(obj);
        if (i5 == 0) {
            this.f14778I = 1;
            Object objH = Cx.h(this.f14779J, this);
            G5.a aVar = G5.a.E;
            if (objH == aVar) {
                return aVar;
            }
        }
        return C5.l.f620a;
    }
}
