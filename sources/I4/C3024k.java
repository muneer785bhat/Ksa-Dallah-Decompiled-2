package i4;

/* JADX INFO: renamed from: i4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3024k implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3024k f18166a = new C3024k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18167b = s4.c.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18168c = s4.c.a("model");
    public static final s4.c d = s4.c.a("cores");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18169e = s4.c.a("ram");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18170f = s4.c.a("diskSpace");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18171g = s4.c.a("simulator");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f18172h = s4.c.a("state");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s4.c f18173i = s4.c.a("manufacturer");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s4.c f18174j = s4.c.a("modelClass");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        S s7 = (S) ((D0) obj);
        eVar.d(f18167b, s7.f18038a);
        eVar.a(f18168c, s7.f18039b);
        eVar.d(d, s7.f18040c);
        eVar.e(f18169e, s7.d);
        eVar.e(f18170f, s7.f18041e);
        eVar.b(f18171g, s7.f18042f);
        eVar.d(f18172h, s7.f18043g);
        eVar.a(f18173i, s7.f18044h);
        eVar.a(f18174j, s7.f18045i);
    }
}
