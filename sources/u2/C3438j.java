package u2;

/* JADX INFO: renamed from: u2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3438j implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3438j f21926a = new C3438j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f21927b = s4.c.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f21928c = s4.c.a("requestUptimeMs");
    public static final s4.c d = s4.c.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f21929e = s4.c.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f21930f = s4.c.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f21931g = s4.c.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f21932h = s4.c.a("qosTier");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        t tVar = (t) ((F) obj);
        eVar.e(f21927b, tVar.f21962a);
        eVar.e(f21928c, tVar.f21963b);
        eVar.a(d, tVar.f21964c);
        eVar.a(f21929e, tVar.d);
        eVar.a(f21930f, tVar.f21965e);
        eVar.a(f21931g, tVar.f21966f);
        eVar.a(f21932h, J.E);
    }
}
