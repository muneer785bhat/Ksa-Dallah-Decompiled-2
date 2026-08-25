package i4;

/* JADX INFO: renamed from: i4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3030n implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3030n f18200a = new C3030n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18201b = s4.c.a("baseAddress");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18202c = s4.c.a("size");
    public static final s4.c d = s4.c.a("name");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18203e = s4.c.a("uuid");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        Y y6 = (Y) ((E0) obj);
        eVar.e(f18201b, y6.f18076a);
        eVar.e(f18202c, y6.f18077b);
        eVar.a(d, y6.f18078c);
        String str = y6.d;
        eVar.a(f18203e, str != null ? str.getBytes(V0.f18064a) : null);
    }
}
