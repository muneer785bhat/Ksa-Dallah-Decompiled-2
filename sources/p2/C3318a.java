package p2;

import F4.E;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import b5.InterfaceC0492a;
import java.util.HashSet;
import l4.d;
import o2.x;
import o5.C3288q;

/* JADX INFO: renamed from: p2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3318a implements InterfaceC0426b, InterfaceC0492a {
    public C3319b E;
    public E F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public b5.b f20708G;

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        d dVar = (d) bVar;
        Activity activity = (Activity) dVar.E;
        C3319b c3319b = this.E;
        if (c3319b != null) {
            c3319b.f20709G = activity;
        }
        this.f20708G = bVar;
        ((HashSet) dVar.f19688H).add(c3319b);
        b5.b bVar2 = this.f20708G;
        ((HashSet) ((d) bVar2).f19687G).add(this.E);
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        Context context = c0425a.f4849a;
        this.E = new C3319b(context);
        E e6 = new E(c0425a.f4851c, "flutter.baseflow.com/permissions/methods");
        this.F = e6;
        e6.r(new x(context, new C3288q(2), this.E, new C3288q(3)));
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        C3319b c3319b = this.E;
        if (c3319b != null) {
            c3319b.f20709G = null;
        }
        b5.b bVar = this.f20708G;
        if (bVar != null) {
            ((HashSet) ((d) bVar).f19688H).remove(c3319b);
            b5.b bVar2 = this.f20708G;
            ((HashSet) ((d) bVar2).f19687G).remove(this.E);
        }
        this.f20708G = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        this.F.r(null);
        this.F = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        onAttachedToActivity(bVar);
    }
}
