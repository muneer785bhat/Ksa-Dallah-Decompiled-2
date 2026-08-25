package A5;

import D3.P0;
import F4.E;
import P5.h;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import e5.f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0426b {
    public E E;

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        h.e(c0425a, "binding");
        f fVar = c0425a.f4851c;
        h.d(fVar, "getBinaryMessenger(...)");
        Context context = c0425a.f4849a;
        h.d(context, "getApplicationContext(...)");
        this.E = new E(fVar, "PonnamKarthik/fluttertoast");
        P0 p02 = new P0(2, false);
        p02.F = context;
        E e6 = this.E;
        if (e6 != null) {
            e6.r(p02);
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        h.e(c0425a, "p0");
        E e6 = this.E;
        if (e6 != null) {
            e6.r(null);
        }
        this.E = null;
    }
}
