package i4;

/* JADX INFO: renamed from: i4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3045v implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3045v f18258a = new C3045v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18259b = s4.c.a("timestamp");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18260c = s4.c.a("type");
    public static final s4.c d = s4.c.a("app");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18261e = s4.c.a("device");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18262f = s4.c.a("log");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18263g = s4.c.a("rollouts");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        U u6 = (U) ((R0) obj);
        eVar.e(f18259b, u6.f18052a);
        eVar.a(f18260c, u6.f18053b);
        eVar.a(d, u6.f18054c);
        eVar.a(f18261e, u6.d);
        eVar.a(f18262f, u6.f18055e);
        eVar.a(f18263g, u6.f18056f);
    }
}
