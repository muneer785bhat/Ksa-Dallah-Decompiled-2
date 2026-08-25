package J4;

import Y5.AbstractC0394v;
import android.content.Context;

/* JADX INFO: renamed from: J4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0186u implements L4.b {
    public final /* synthetic */ int E;
    public final C0.e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final L4.c f2525G;

    public /* synthetic */ C0186u(C0.e eVar, L4.c cVar, int i5) {
        this.E = i5;
        this.F = eVar;
        this.f2525G = cVar;
    }

    @Override // B5.a
    public final Object get() {
        switch (this.E) {
            case 0:
                Context context = (Context) this.F.F;
                F5.i iVar = (F5.i) this.f2525G.get();
                P5.h.e(context, "appContext");
                P5.h.e(iVar, "blockingDispatcher");
                return C0184s.b(M4.k.f2805a, new P1.j(14, new C0183q(0)), AbstractC0394v.a(iVar), new r(context, 0));
            case 1:
                return new E((Context) this.F.F, (n0) this.f2525G.get());
            default:
                return new M4.g((C0168b) this.f2525G.get(), (F5.i) this.F.F);
        }
    }

    public C0186u(L4.c cVar, C0.e eVar) {
        this.E = 2;
        this.f2525G = cVar;
        this.F = eVar;
    }
}
