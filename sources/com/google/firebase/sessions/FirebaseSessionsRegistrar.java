package com.google.firebase.sessions;

import A0.k0;
import A4.e;
import C1.C0038m;
import F5.i;
import J4.AbstractC0187v;
import J4.C0175i;
import J4.C0182p;
import J4.C0186u;
import J4.C0188w;
import J4.InterfaceC0185t;
import J4.W;
import P1.j;
import P5.h;
import U3.g;
import Y3.a;
import Y3.b;
import Y5.r;
import Z3.c;
import Z3.p;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.List;
import l4.d;
import s2.f;
import v3.C3468e;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final C0188w Companion = new C0188w();
    private static final p appContext = p.a(Context.class);
    private static final p firebaseApp = p.a(g.class);
    private static final p firebaseInstallationsApi = p.a(e.class);
    private static final p backgroundDispatcher = new p(a.class, r.class);
    private static final p blockingDispatcher = new p(b.class, r.class);
    private static final p transportFactory = p.a(f.class);
    private static final p firebaseSessionsComponent = p.a(InterfaceC0185t.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0182p getComponents$lambda$0(c cVar) {
        return (C0182p) ((C0175i) ((InterfaceC0185t) cVar.f(firebaseSessionsComponent))).f2494p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC0185t getComponents$lambda$1(c cVar) {
        Object objF = cVar.f(appContext);
        h.d(objF, "get(...)");
        Object objF2 = cVar.f(backgroundDispatcher);
        h.d(objF2, "get(...)");
        Object objF3 = cVar.f(blockingDispatcher);
        h.d(objF3, "get(...)");
        Object objF4 = cVar.f(firebaseApp);
        h.d(objF4, "get(...)");
        Object objF5 = cVar.f(firebaseInstallationsApi);
        h.d(objF5, "get(...)");
        InterfaceC3626b interfaceC3626bG = cVar.g(transportFactory);
        h.d(interfaceC3626bG, "getProvider(...)");
        C0175i c0175i = new C0175i();
        c0175i.f2480a = C0.e.r((g) objF4);
        C0.e eVarR = C0.e.r((Context) objF);
        c0175i.f2481b = eVarR;
        c0175i.f2482c = L4.a.a(new C0.e(9, eVarR));
        c0175i.d = L4.a.a(AbstractC0187v.f2526a);
        c0175i.f2483e = C0.e.r((e) objF5);
        c0175i.f2484f = L4.a.a(new j(8, c0175i.f2480a));
        C0.e eVarR2 = C0.e.r((i) objF3);
        c0175i.f2485g = eVarR2;
        c0175i.f2486h = L4.a.a(new C0186u(c0175i.f2484f, eVarR2));
        c0175i.f2487i = C0.e.r((i) objF2);
        c0175i.f2488j = L4.a.a(new W(c0175i.f2482c, L4.a.a(new A2.c(c0175i.d, c0175i.f2483e, c0175i.f2484f, c0175i.f2486h, L4.a.a(new C3468e(c0175i.f2487i, c0175i.d, L4.a.a(new C0186u(c0175i.f2481b, c0175i.f2485g, 0)), 14)), 4)), 1));
        L4.c cVarA = L4.a.a(AbstractC0187v.f2527b);
        c0175i.f2489k = cVarA;
        c0175i.f2490l = L4.a.a(new W(c0175i.d, cVarA, 0));
        c0175i.f2491m = L4.a.a(new A2.c(c0175i.f2480a, c0175i.f2483e, c0175i.f2488j, L4.a.a(new A1.e(8, C0.e.r(interfaceC3626bG))), c0175i.f2487i, 3));
        c0175i.f2492n = L4.a.a(new C3468e(c0175i.f2481b, c0175i.f2485g, L4.a.a(new C0.e(7, c0175i.f2490l)), 12));
        L4.c cVarA2 = L4.a.a(new d(c0175i.f2488j, c0175i.f2490l, c0175i.f2491m, c0175i.d, c0175i.f2492n, L4.a.a(new C0186u(c0175i.f2481b, c0175i.f2489k, 1)), c0175i.f2487i));
        c0175i.f2493o = cVarA2;
        c0175i.f2494p = L4.a.a(new h2.g(c0175i.f2480a, c0175i.f2488j, c0175i.f2487i, L4.a.a(new C0038m(8, cVarA2)), 2));
        return c0175i;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Z3.b> getComponents() {
        O4.i iVarB = Z3.b.b(C0182p.class);
        iVarB.E = LIBRARY_NAME;
        iVarB.e(Z3.h.a(firebaseSessionsComponent));
        iVarB.f3192J = new k0(13);
        iVarB.h(2);
        Z3.b bVarF = iVarB.f();
        O4.i iVarB2 = Z3.b.b(InterfaceC0185t.class);
        iVarB2.E = "fire-sessions-component";
        iVarB2.e(Z3.h.a(appContext));
        iVarB2.e(Z3.h.a(backgroundDispatcher));
        iVarB2.e(Z3.h.a(blockingDispatcher));
        iVarB2.e(Z3.h.a(firebaseApp));
        iVarB2.e(Z3.h.a(firebaseInstallationsApi));
        iVarB2.e(new Z3.h(transportFactory, 1, 1));
        iVarB2.f3192J = new k0(14);
        return D5.j.n0(bVarF, iVarB2.f(), AbstractC2834h.k(LIBRARY_NAME, "3.0.7"));
    }
}
