package i4;

/* JADX INFO: renamed from: i4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3004a implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3004a f18083a = new C3004a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18084b = s4.c.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18085c = s4.c.a("libraryName");
    public static final s4.c d = s4.c.a("buildId");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        G g7 = (G) ((AbstractC3044u0) obj);
        eVar.a(f18084b, g7.f17990a);
        eVar.a(f18085c, g7.f17991b);
        eVar.a(d, g7.f17992c);
    }
}
