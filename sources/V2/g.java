package v2;

import q0.t;
import v4.C3469a;
import v4.InterfaceC3473e;
import y2.C3566g;

/* JADX INFO: loaded from: classes.dex */
public final class g implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f22053a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f22054b = new s4.c("startMs", t.k(t.j(InterfaceC3473e.class, new C3469a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f22055c = new s4.c("endMs", t.k(t.j(InterfaceC3473e.class, new C3469a(2))));

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C3566g c3566g = (C3566g) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.e(f22054b, c3566g.f22728a);
        eVar.e(f22055c, c3566g.f22729b);
    }
}
