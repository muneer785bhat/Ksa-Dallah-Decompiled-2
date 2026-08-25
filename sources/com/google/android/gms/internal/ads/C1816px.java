package com.google.android.gms.internal.ads;

import java.util.Collections;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.px, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1816px extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f14029I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C1010ax f14030J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1816px(C1010ax c1010ax, F5.d dVar) {
        super(2, dVar);
        this.f14030J = c1010ax;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((C1816px) i((F5.d) obj2, (C1170dx) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C1816px c1816px = new C1816px(this.f14030J, dVar);
        c1816px.f14029I = obj;
        return c1816px;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        C1064bx c1064bx = (C1064bx) ((C1170dx) this.f14029I).r();
        P5.h.d(Collections.unmodifiableMap(((C1170dx) c1064bx.F).A()), "getQueryIdToAdQualityDataMapMap(...)");
        C1010ax c1010ax = this.f14030J;
        String strC = c1010ax.C();
        P5.h.d(strC, "getGwsQueryId(...)");
        c1064bx.b();
        ((C1170dx) c1064bx.F).D().put(strC, c1010ax);
        return (C1170dx) c1064bx.d();
    }
}
