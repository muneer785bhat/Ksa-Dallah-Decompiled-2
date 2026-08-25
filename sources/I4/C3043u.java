package i4;

/* JADX INFO: renamed from: i4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3043u implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3043u f18252a = new C3043u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18253b = s4.c.a("batteryLevel");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18254c = s4.c.a("batteryVelocity");
    public static final s4.c d = s4.c.a("proximityOn");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18255e = s4.c.a("orientation");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18256f = s4.c.a("ramUsed");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f18257g = s4.c.a("diskUsed");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        C3019h0 c3019h0 = (C3019h0) ((M0) obj);
        eVar.a(f18253b, c3019h0.f18148a);
        eVar.d(f18254c, c3019h0.f18149b);
        eVar.b(d, c3019h0.f18150c);
        eVar.d(f18255e, c3019h0.d);
        eVar.e(f18256f, c3019h0.f18151e);
        eVar.e(f18257g, c3019h0.f18152f);
    }
}
