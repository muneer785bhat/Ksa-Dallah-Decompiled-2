package v2;

import q0.t;
import v4.C3469a;
import v4.InterfaceC3473e;
import y2.C3563d;

/* JADX INFO: loaded from: classes.dex */
public final class c implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f22043a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f22044b = new s4.c("eventsDroppedCount", t.k(t.j(InterfaceC3473e.class, new C3469a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f22045c = new s4.c("reason", t.k(t.j(InterfaceC3473e.class, new C3469a(3))));

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C3563d c3563d = (C3563d) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.e(f22044b, c3563d.f22721a);
        eVar.a(f22045c, c3563d.f22722b);
    }
}
