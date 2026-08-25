package J4;

/* JADX INFO: renamed from: J4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0172f implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0172f f2456a = new C0172f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f2457b = s4.c.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f2458c = s4.c.a("pid");
    public static final s4.c d = s4.c.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f2459e = s4.c.a("defaultProcess");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        F f3 = (F) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f2457b, f3.f2382a);
        eVar.d(f2458c, f3.f2383b);
        eVar.d(d, f3.f2384c);
        eVar.b(f2459e, f3.d);
    }
}
