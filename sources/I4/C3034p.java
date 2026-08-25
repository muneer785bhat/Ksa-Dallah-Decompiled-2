package i4;

/* JADX INFO: renamed from: i4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3034p implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3034p f18217a = new C3034p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18218b = s4.c.a("type");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18219c = s4.c.a("reason");
    public static final s4.c d = s4.c.a("frames");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18220e = s4.c.a("causedBy");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f18221f = s4.c.a("overflowCount");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        Z z2 = (Z) ((F0) obj);
        eVar.a(f18218b, z2.f18079a);
        eVar.a(f18219c, z2.f18080b);
        eVar.a(d, z2.f18081c);
        eVar.a(f18220e, z2.d);
        eVar.d(f18221f, z2.f18082e);
    }
}
