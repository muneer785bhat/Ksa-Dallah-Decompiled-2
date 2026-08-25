package h4;

/* JADX INFO: renamed from: h4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2961a implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2961a f17792a = new C2961a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f17793b = s4.c.a("rolloutId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f17794c = s4.c.a("parameterKey");
    public static final s4.c d = s4.c.a("parameterValue");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f17795e = s4.c.a("variantId");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f17796f = s4.c.a("templateVersion");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        C2962b c2962b = (C2962b) ((n) obj);
        eVar.a(f17793b, c2962b.f17797b);
        eVar.a(f17794c, c2962b.f17798c);
        eVar.a(d, c2962b.d);
        eVar.a(f17795e, c2962b.f17799e);
        eVar.e(f17796f, c2962b.f17800f);
    }
}
