package com.google.android.gms.internal.measurement;

import S3.C0337a;
import android.os.Looper;
import i3.C2998d;
import j3.C3069e;
import p3.AbstractC3321b;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class D5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W4 f15887a;

    public D5(W4 w42) {
        this.f15887a = w42;
    }

    public static C0337a b(H3.s sVar) {
        C2487c5 c2487c5 = new C2487c5();
        c2487c5.f16246L = sVar;
        M2 m22 = new M2(10, c2487c5);
        S3.E e6 = S3.E.E;
        sVar.a(e6, m22);
        return S3.N.a(c2487c5, C3069e.class, C5.f15874b, e6);
    }

    public final C0337a a(D2 d22) throws Throwable {
        String string;
        W4 w42 = this.f15887a;
        String simpleName = Y4.class.getSimpleName();
        Looper looper = w42.f18698K;
        l3.y.i(looper, "Looper must not be null");
        i3.i iVar = new i3.i();
        iVar.E = new D3.O0(looper);
        l3.y.e(simpleName);
        iVar.F = new k3.e(d22, simpleName);
        String strE = AbstractC3321b.e();
        if (strE == null) {
            string = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            int length = strE.length() + 1;
            int iIdentityHashCode = System.identityHashCode(Y4.class);
            StringBuilder sb = new StringBuilder(length + String.valueOf(iIdentityHashCode).length());
            sb.append(strE);
            sb.append("|");
            sb.append(iIdentityHashCode);
            string = sb.toString();
        }
        C3468e c3468e = new C3468e(w42, string, iVar, 26);
        C2492d0 c2492d0 = C2492d0.f16252I;
        F4.u uVar = new F4.u();
        uVar.d = iVar;
        uVar.f1810b = c3468e;
        uVar.f1811c = c2492d0;
        uVar.f1812e = new C2998d[]{AbstractC2528h.f16286b};
        uVar.f1809a = false;
        k3.e eVar = (k3.e) ((i3.i) uVar.d).F;
        l3.y.i(eVar, "Key must not be null");
        i3.i iVar2 = (i3.i) uVar.d;
        D0.o oVar = new D0.o(uVar, iVar2, (C2998d[]) uVar.f1812e, uVar.f1809a);
        g1.i iVar3 = new g1.i(uVar, eVar);
        l3.y.i((k3.e) iVar2.F, "Listener has already been released.");
        k3.d dVar = w42.f18701N;
        dVar.getClass();
        H3.j jVar = new H3.j();
        dVar.b(jVar, 0, w42);
        k3.p pVar = new k3.p(new k3.s(new k3.q(oVar, iVar3), jVar), dVar.f19186M.get(), w42);
        A3.a aVar = dVar.Q;
        aVar.sendMessage(aVar.obtainMessage(8, pVar));
        return b(jVar.f2112a);
    }
}
