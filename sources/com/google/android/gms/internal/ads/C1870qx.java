package com.google.android.gms.internal.ads;

import Y5.InterfaceC0392t;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1870qx extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14145I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Cx f14146J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f14147K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1870qx(Cx cx, String str, F5.d dVar) {
        super(2, dVar);
        this.f14146J = cx;
        this.f14147K = str;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((C1870qx) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C1870qx(this.f14146J, this.f14147K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws Throwable {
        int i5 = this.f14145I;
        AbstractC3360b.b0(obj);
        if (i5 == 0) {
            this.f14145I = 1;
            Object objE = Cx.e(this.f14146J, this.f14147K, this);
            G5.a aVar = G5.a.E;
            if (objE == aVar) {
                return aVar;
            }
        }
        return C5.l.f620a;
    }
}
