package com.google.firebase.installations;

import A0.k0;
import A4.d;
import A4.e;
import O4.i;
import U3.g;
import Y3.a;
import Y3.b;
import Z3.c;
import Z3.h;
import Z3.p;
import a4.ExecutorC0423i;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static e lambda$getComponents$0(c cVar) {
        return new d((g) cVar.a(g.class), cVar.c(x4.e.class), (ExecutorService) cVar.f(new p(a.class, ExecutorService.class)), new ExecutorC0423i((Executor) cVar.f(new p(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Z3.b> getComponents() {
        i iVarB = Z3.b.b(e.class);
        iVarB.E = LIBRARY_NAME;
        iVarB.e(h.b(g.class));
        iVarB.e(new h(x4.e.class, 0, 1));
        iVarB.e(new h(new p(a.class, ExecutorService.class), 1, 0));
        iVarB.e(new h(new p(b.class, Executor.class), 1, 0));
        iVarB.f3192J = new k0(1);
        Z3.b bVarF = iVarB.f();
        C3552d c3552d = new C3552d(0);
        i iVarB2 = Z3.b.b(C3552d.class);
        iVarB2.f3191I = 1;
        iVarB2.f3192J = new Z3.a(c3552d);
        return Arrays.asList(bVarF, iVarB2.f(), AbstractC2834h.k(LIBRARY_NAME, "19.1.2"));
    }
}
