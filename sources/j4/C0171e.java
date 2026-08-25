package J4;

/* JADX INFO: renamed from: J4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0171e implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0171e f2451a = new C0171e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f2452b = s4.c.a("performance");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f2453c = s4.c.a("crashlytics");
    public static final s4.c d = s4.c.a("sessionSamplingRate");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C0177k c0177k = (C0177k) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f2452b, c0177k.f2509a);
        eVar.a(f2453c, c0177k.f2510b);
        eVar.c(d, c0177k.f2511c);
    }
}
