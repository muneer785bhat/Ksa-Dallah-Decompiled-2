package com.google.android.gms.internal.ads;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1977sx extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14497I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Cx f14498J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1977sx(Cx cx, F5.d dVar) {
        super(2, dVar);
        this.f14498J = cx;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((C1977sx) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C1977sx(this.f14498J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f14497I;
        AbstractC3360b.b0(obj);
        if (i5 == 0) {
            this.f14497I = 1;
            Object objJ = Cx.j(this.f14498J, this);
            G5.a aVar = G5.a.E;
            if (objJ == aVar) {
                return aVar;
            }
        }
        return C5.l.f620a;
    }
}
