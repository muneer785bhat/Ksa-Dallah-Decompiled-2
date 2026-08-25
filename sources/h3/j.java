package H3;

import C1.C0038m;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f2112a = new s();

    public j() {
    }

    public final void a(Exception exc) {
        this.f2112a.o(exc);
    }

    public final void b(Object obj) {
        this.f2112a.m(obj);
    }

    public final boolean c(Exception exc) {
        s sVar = this.f2112a;
        sVar.getClass();
        y.i(exc, "Exception must not be null");
        synchronized (sVar.f2128a) {
            try {
                if (sVar.f2130c) {
                    return false;
                }
                sVar.f2130c = true;
                sVar.f2132f = exc;
                sVar.f2129b.i(sVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.f2112a.n(obj);
    }

    public j(P1.j jVar) {
        C0.e eVar = new C0.e(6, this);
        jVar.getClass();
        ((s) jVar.F).c(k.f2113a, new C0038m(jVar, eVar));
    }
}
