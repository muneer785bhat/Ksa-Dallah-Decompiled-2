package com.google.android.gms.internal.ads;

import java.util.Collections;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1386hx extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f12614I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f12615J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1386hx(String str, F5.d dVar) {
        super(2, dVar);
        this.f12615J = str;
    }

    @Override // O5.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return ((C1386hx) i((F5.d) obj2, (C1170dx) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C1386hx c1386hx = new C1386hx(this.f12615J, dVar);
        c1386hx.f12614I = obj;
        return c1386hx;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        AbstractC3360b.b0(obj);
        C1064bx c1064bx = (C1064bx) ((C1170dx) this.f12614I).r();
        P5.h.d(Collections.unmodifiableMap(((C1170dx) c1064bx.F).A()), "getQueryIdToAdQualityDataMapMap(...)");
        String str = this.f12615J;
        P5.h.e(str, "key");
        c1064bx.b();
        ((C1170dx) c1064bx.F).D().remove(str);
        return (C1170dx) c1064bx.d();
    }
}
