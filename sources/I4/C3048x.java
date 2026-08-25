package i4;

/* JADX INFO: renamed from: i4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3048x implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3048x f18266a = new C3048x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18267b = s4.c.a("rolloutVariant");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18268c = s4.c.a("parameterKey");
    public static final s4.c d = s4.c.a("parameterValue");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18269e = s4.c.a("templateVersion");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        C3025k0 c3025k0 = (C3025k0) ((P0) obj);
        eVar.a(f18267b, c3025k0.f18175a);
        eVar.a(f18268c, c3025k0.f18176b);
        eVar.a(d, c3025k0.f18177c);
        eVar.e(f18269e, c3025k0.d);
    }
}
