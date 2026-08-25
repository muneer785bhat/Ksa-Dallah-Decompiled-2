package i4;

/* JADX INFO: renamed from: i4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3032o implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3032o f18208a = new C3032o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18209b = s4.c.a("threads");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18210c = s4.c.a("exception");
    public static final s4.c d = s4.c.a("appExitInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18211e = s4.c.a("profilingManagerInfo");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18212f = s4.c.a("signal");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18213g = s4.c.a("binaries");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        X x6 = (X) ((J0) obj);
        eVar.a(f18209b, x6.f18071a);
        eVar.a(f18210c, x6.f18072b);
        eVar.a(d, x6.f18073c);
        eVar.a(f18211e, x6.d);
        eVar.a(f18212f, x6.f18074e);
        eVar.a(f18213g, x6.f18075f);
    }
}
