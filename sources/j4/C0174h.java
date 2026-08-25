package J4;

/* JADX INFO: renamed from: J4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0174h implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0174h f2468a = new C0174h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f2469b = s4.c.a("sessionId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f2470c = s4.c.a("firstSessionId");
    public static final s4.c d = s4.c.a("sessionIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f2471e = s4.c.a("eventTimestampUs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f2472f = s4.c.a("dataCollectionStatus");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f2473g = s4.c.a("firebaseInstallationId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f2474h = s4.c.a("firebaseAuthenticationToken");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        X x6 = (X) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f2469b, x6.f2418a);
        eVar.a(f2470c, x6.f2419b);
        eVar.d(d, x6.f2420c);
        eVar.e(f2471e, x6.d);
        eVar.a(f2472f, x6.f2421e);
        eVar.a(f2473g, x6.f2422f);
        eVar.a(f2474h, x6.f2423g);
    }
}
