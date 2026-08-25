package com.google.firebase;

import D5.j;
import O4.i;
import Y3.a;
import Y3.c;
import Y3.d;
import Y5.r;
import Z3.b;
import Z3.h;
import Z3.p;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        i iVarA = b.a(new p(a.class, r.class));
        iVarA.e(new h(new p(a.class, Executor.class), 1, 0));
        iVarA.f3192J = U3.h.F;
        b bVarF = iVarA.f();
        i iVarA2 = b.a(new p(c.class, r.class));
        iVarA2.e(new h(new p(c.class, Executor.class), 1, 0));
        iVarA2.f3192J = U3.h.f4062G;
        b bVarF2 = iVarA2.f();
        i iVarA3 = b.a(new p(Y3.b.class, r.class));
        iVarA3.e(new h(new p(Y3.b.class, Executor.class), 1, 0));
        iVarA3.f3192J = U3.h.f4063H;
        b bVarF3 = iVarA3.f();
        i iVarA4 = b.a(new p(d.class, r.class));
        iVarA4.e(new h(new p(d.class, Executor.class), 1, 0));
        iVarA4.f3192J = U3.h.f4064I;
        return j.n0(bVarF, bVarF2, bVarF3, iVarA4.f());
    }
}
