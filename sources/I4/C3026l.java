package i4;

/* JADX INFO: renamed from: i4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3026l implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3026l f18178a = new C3026l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18179b = s4.c.a("generator");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18180c = s4.c.a("identifier");
    public static final s4.c d = s4.c.a("appQualitySessionId");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18181e = s4.c.a("startedAt");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18182f = s4.c.a("endedAt");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18183g = s4.c.a("crashed");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f18184h = s4.c.a("app");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s4.c f18185i = s4.c.a("user");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s4.c f18186j = s4.c.a("os");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s4.c f18187k = s4.c.a("device");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s4.c f18188l = s4.c.a("events");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s4.c f18189m = s4.c.a("generatorType");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        N n2 = (N) ((U0) obj);
        eVar.a(f18179b, n2.f18013a);
        eVar.a(f18180c, n2.f18014b.getBytes(V0.f18064a));
        eVar.a(d, n2.f18015c);
        eVar.e(f18181e, n2.d);
        eVar.a(f18182f, n2.f18016e);
        eVar.b(f18183g, n2.f18017f);
        eVar.a(f18184h, n2.f18018g);
        eVar.a(f18185i, n2.f18019h);
        eVar.a(f18186j, n2.f18020i);
        eVar.a(f18187k, n2.f18021j);
        eVar.a(f18188l, n2.f18022k);
        eVar.d(f18189m, n2.f18023l);
    }
}
