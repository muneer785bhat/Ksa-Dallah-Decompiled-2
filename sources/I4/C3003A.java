package i4;

/* JADX INFO: renamed from: i4.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3003A implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3003A f17944a = new C3003A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f17945b = s4.c.a("platform");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f17946c = s4.c.a("version");
    public static final s4.c d = s4.c.a("buildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f17947e = s4.c.a("jailbroken");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        C3033o0 c3033o0 = (C3033o0) ((S0) obj);
        eVar.d(f17945b, c3033o0.f18214a);
        eVar.a(f17946c, c3033o0.f18215b);
        eVar.a(d, c3033o0.f18216c);
        eVar.b(f17947e, c3033o0.d);
    }
}
