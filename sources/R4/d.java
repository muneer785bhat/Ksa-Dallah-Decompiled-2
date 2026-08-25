package R4;

import D3.P0;
import F4.E;
import P5.h;
import Y5.C0391s;
import Y5.T;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import b5.InterfaceC0492a;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import l.s0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC0426b, InterfaceC0492a {
    public s0 E;
    public e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public E f3798G;

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        h.e(bVar, "binding");
        e eVar = this.F;
        if (eVar == null) {
            h.h("manager");
            throw null;
        }
        l4.d dVar = (l4.d) bVar;
        ((HashSet) dVar.f19688H).add(eVar);
        s0 s0Var = this.E;
        if (s0Var != null) {
            s0Var.F = (Activity) dVar.E;
        } else {
            h.h("share");
            throw null;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        h.e(c0425a, "binding");
        this.f3798G = new E(c0425a.f4851c, "dev.fluttercommunity.plus/share");
        Context context = c0425a.f4849a;
        h.d(context, "getApplicationContext(...)");
        e eVar = new e();
        eVar.F = new AtomicBoolean(true);
        this.F = eVar;
        s0 s0Var = new s0(context, eVar);
        this.E = s0Var;
        e eVar2 = this.F;
        if (eVar2 == null) {
            h.h("manager");
            throw null;
        }
        P0 p02 = new P0(s0Var, eVar2);
        E e6 = this.f3798G;
        if (e6 != null) {
            e6.r(p02);
        } else {
            h.h("methodChannel");
            throw null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        s0 s0Var = this.E;
        if (s0Var != null) {
            s0Var.F = null;
        } else {
            h.h("share");
            throw null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        h.e(c0425a, "binding");
        E e6 = this.f3798G;
        if (e6 == null) {
            h.h("methodChannel");
            throw null;
        }
        e6.r(null);
        s0 s0Var = this.E;
        if (s0Var == null) {
            h.h("share");
            throw null;
        }
        d6.d dVar = (d6.d) s0Var.f19424H;
        T t7 = (T) dVar.E.l(C0391s.F);
        if (t7 != null) {
            t7.b(null);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + dVar).toString());
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        h.e(bVar, "binding");
        onAttachedToActivity(bVar);
    }
}
