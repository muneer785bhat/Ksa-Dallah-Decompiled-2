package i4;

/* JADX INFO: renamed from: i4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3020i implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3020i f18153a = new C3020i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18154b = s4.c.a("identifier");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18155c = s4.c.a("version");
    public static final s4.c d = s4.c.a("displayVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18156e = s4.c.a("organization");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18157f = s4.c.a("installationUuid");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18158g = s4.c.a("developmentPlatform");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f18159h = s4.c.a("developmentPlatformVersion");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        O o7 = (O) ((C0) obj);
        eVar.a(f18154b, o7.f18024a);
        eVar.a(f18155c, o7.f18025b);
        eVar.a(d, o7.f18026c);
        eVar.a(f18156e, null);
        eVar.a(f18157f, o7.d);
        eVar.a(f18158g, o7.f18027e);
        eVar.a(f18159h, o7.f18028f);
    }
}
