package com.google.firebase.datatransport;

import O4.i;
import Z3.b;
import Z3.c;
import Z3.h;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.List;
import q4.InterfaceC3339a;
import q4.InterfaceC3340b;
import s2.f;
import t2.C3394a;
import v2.p;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$0(c cVar) {
        p.b((Context) cVar.a(Context.class));
        return p.a().c(C3394a.f21618f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$1(c cVar) {
        p.b((Context) cVar.a(Context.class));
        return p.a().c(C3394a.f21618f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$2(c cVar) {
        p.b((Context) cVar.a(Context.class));
        return p.a().c(C3394a.f21617e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        i iVarB = b.b(f.class);
        iVarB.E = LIBRARY_NAME;
        iVarB.e(h.b(Context.class));
        iVarB.f3192J = new l0.c(15);
        b bVarF = iVarB.f();
        i iVarA = b.a(new Z3.p(InterfaceC3339a.class, f.class));
        iVarA.e(h.b(Context.class));
        iVarA.f3192J = new l0.c(16);
        b bVarF2 = iVarA.f();
        i iVarA2 = b.a(new Z3.p(InterfaceC3340b.class, f.class));
        iVarA2.e(h.b(Context.class));
        iVarA2.f3192J = new l0.c(17);
        return Arrays.asList(bVarF, bVarF2, iVarA2.f(), AbstractC2834h.k(LIBRARY_NAME, "19.0.0"));
    }
}
