package v2;

import q0.t;
import v4.C3469a;
import v4.InterfaceC3473e;
import y2.C3560a;

/* JADX INFO: renamed from: v2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3462a implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3462a f22037a = new C3462a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f22038b = new s4.c("window", t.k(t.j(InterfaceC3473e.class, new C3469a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f22039c = new s4.c("logSourceMetrics", t.k(t.j(InterfaceC3473e.class, new C3469a(2))));
    public static final s4.c d = new s4.c("globalMetrics", t.k(t.j(InterfaceC3473e.class, new C3469a(3))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f22040e = new s4.c("appNamespace", t.k(t.j(InterfaceC3473e.class, new C3469a(4))));

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C3560a c3560a = (C3560a) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f22038b, c3560a.f22710a);
        eVar.a(f22039c, c3560a.f22711b);
        eVar.a(d, c3560a.f22712c);
        eVar.a(f22040e, c3560a.d);
    }
}
