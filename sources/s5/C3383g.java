package s5;

import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import b5.InterfaceC0492a;
import o5.C3288q;

/* JADX INFO: renamed from: s5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3383g implements InterfaceC0426b, InterfaceC0492a {
    public C3385i E;

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        ((Activity) ((l4.d) bVar).E).getIntent().putExtra("PROXY_PACKAGE", "io.flutter.plugins.inapppurchase");
        this.E.f21400G = (Activity) ((l4.d) bVar).E;
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        e5.f fVar = c0425a.f4851c;
        C3385i c3385i = new C3385i(c0425a.f4849a, new C3382f(fVar), new C3288q(15));
        this.E = c3385i;
        InterfaceC3380d.f21392z.getClass();
        C3379c.b(fVar, c3385i);
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        C3385i c3385i = this.E;
        c3385i.f21400G = null;
        o2.b bVar = c3385i.E;
        if (bVar != null) {
            bVar.c();
            c3385i.E = null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        this.E.f21400G = null;
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        e5.f fVar = c0425a.f4851c;
        InterfaceC3380d.f21392z.getClass();
        C3379c.b(fVar, null);
        this.E = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        onAttachedToActivity(bVar);
    }
}
