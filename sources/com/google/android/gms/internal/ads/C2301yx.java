package com.google.android.gms.internal.ads;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2301yx extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f15477I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Cx f15478J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2301yx(Cx cx, F5.d dVar) {
        super(2, dVar);
        this.f15478J = cx;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((C2301yx) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C2301yx(this.f15478J, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f15477I;
        AbstractC3360b.b0(obj);
        if (i5 == 0) {
            this.f15477I = 1;
            Object objI = Cx.i(this.f15478J, this);
            G5.a aVar = G5.a.E;
            if (objI == aVar) {
                return aVar;
            }
        }
        return C5.l.f620a;
    }
}
