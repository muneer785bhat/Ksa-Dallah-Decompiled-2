package u5;

import a5.C0425a;
import a5.InterfaceC0426b;
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import b5.InterfaceC0492a;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC0426b, InterfaceC0492a {
    public C3451c E;

    @Override // b5.InterfaceC0492a
    public final void onAttachedToActivity(b5.b bVar) {
        C3451c c3451c = this.E;
        if (c3451c == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            c3451c.f21987G = (Activity) ((l4.d) bVar).E;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        Context context = c0425a.f4849a;
        k5.c cVar = new k5.c(19, context);
        C3451c c3451c = new C3451c();
        c3451c.E = context;
        c3451c.F = cVar;
        this.E = c3451c;
        e eVar = f.f21990C;
        e5.f fVar = c0425a.f4851c;
        eVar.getClass();
        e.a(fVar, c3451c);
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivity() {
        C3451c c3451c = this.E;
        if (c3451c == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            c3451c.f21987G = null;
        }
    }

    @Override // b5.InterfaceC0492a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        if (this.E == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
            return;
        }
        e eVar = f.f21990C;
        e5.f fVar = c0425a.f4851c;
        eVar.getClass();
        e.a(fVar, null);
        this.E = null;
    }

    @Override // b5.InterfaceC0492a
    public final void onReattachedToActivityForConfigChanges(b5.b bVar) {
        onAttachedToActivity(bVar);
    }
}
