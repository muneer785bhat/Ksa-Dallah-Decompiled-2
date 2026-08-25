package v2;

import q0.t;
import v4.C3469a;
import v4.InterfaceC3473e;
import y2.C3564e;

/* JADX INFO: loaded from: classes.dex */
public final class d implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f22046a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f22047b = new s4.c("logSource", t.k(t.j(InterfaceC3473e.class, new C3469a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f22048c = new s4.c("logEventDropped", t.k(t.j(InterfaceC3473e.class, new C3469a(2))));

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C3564e c3564e = (C3564e) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f22047b, c3564e.f22724a);
        eVar.a(f22048c, c3564e.f22725b);
    }
}
