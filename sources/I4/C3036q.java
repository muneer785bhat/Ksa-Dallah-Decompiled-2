package i4;

/* JADX INFO: renamed from: i4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3036q implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3036q f18223a = new C3036q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18224b = s4.c.a("name");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18225c = s4.c.a("code");
    public static final s4.c d = s4.c.a("address");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        C3005a0 c3005a0 = (C3005a0) ((G0) obj);
        eVar.a(f18224b, c3005a0.f18086a);
        eVar.a(f18225c, c3005a0.f18087b);
        eVar.e(d, c3005a0.f18088c);
    }
}
