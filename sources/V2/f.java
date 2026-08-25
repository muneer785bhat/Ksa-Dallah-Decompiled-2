package v2;

import q0.t;
import v4.C3469a;
import v4.InterfaceC3473e;
import y2.C3565f;

/* JADX INFO: loaded from: classes.dex */
public final class f implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f22050a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f22051b = new s4.c("currentCacheSizeBytes", t.k(t.j(InterfaceC3473e.class, new C3469a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f22052c = new s4.c("maxCacheSizeBytes", t.k(t.j(InterfaceC3473e.class, new C3469a(2))));

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C3565f c3565f = (C3565f) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.e(f22051b, c3565f.f22726a);
        eVar.e(f22052c, c3565f.f22727b);
    }
}
