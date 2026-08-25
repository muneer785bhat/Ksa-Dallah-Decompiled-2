package i4;

/* JADX INFO: renamed from: i4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3006b implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3006b f18089a = new C3006b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18090b = s4.c.a("pid");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18091c = s4.c.a("processName");
    public static final s4.c d = s4.c.a("reasonCode");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18092e = s4.c.a("importance");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18093f = s4.c.a("pss");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18094g = s4.c.a("rss");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s4.c f18095h = s4.c.a("timestamp");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s4.c f18096i = s4.c.a("traceFile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s4.c f18097j = s4.c.a("buildIdMappingForArch");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        F f3 = (F) ((AbstractC3046v0) obj);
        eVar.d(f18090b, f3.f17982a);
        eVar.a(f18091c, f3.f17983b);
        eVar.d(d, f3.f17984c);
        eVar.d(f18092e, f3.d);
        eVar.e(f18093f, f3.f17985e);
        eVar.e(f18094g, f3.f17986f);
        eVar.e(f18095h, f3.f17987g);
        eVar.a(f18096i, f3.f17988h);
        eVar.a(f18097j, f3.f17989i);
    }
}
