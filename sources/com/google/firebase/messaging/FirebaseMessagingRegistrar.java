package com.google.firebase.messaging;

import A4.e;
import F4.v;
import H4.b;
import O4.i;
import U3.g;
import Z3.c;
import Z3.h;
import Z3.p;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.List;
import q4.InterfaceC3340b;
import w4.d;
import x4.f;
import y4.InterfaceC3571a;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(p pVar, c cVar) {
        g gVar = (g) cVar.a(g.class);
        if (cVar.a(InterfaceC3571a.class) == null) {
            return new FirebaseMessaging(gVar, cVar.c(b.class), cVar.c(f.class), (e) cVar.a(e.class), cVar.g(pVar), (d) cVar.a(d.class));
        }
        throw new ClassCastException();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<Z3.b> getComponents() {
        p pVar = new p(InterfaceC3340b.class, s2.f.class);
        i iVarB = Z3.b.b(FirebaseMessaging.class);
        iVarB.E = LIBRARY_NAME;
        iVarB.e(h.b(g.class));
        iVarB.e(new h(InterfaceC3571a.class, 0, 0));
        iVarB.e(new h(b.class, 0, 1));
        iVarB.e(new h(f.class, 0, 1));
        iVarB.e(h.b(e.class));
        iVarB.e(new h(pVar, 0, 1));
        iVarB.e(h.b(d.class));
        iVarB.f3192J = new v(pVar, 0);
        iVarB.h(1);
        return Arrays.asList(iVarB.f(), AbstractC2834h.k(LIBRARY_NAME, "25.1.1"));
    }
}
