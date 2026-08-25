package i4;

/* JADX INFO: renamed from: i4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3041t implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3041t f18247a = new C3041t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f18248b = s4.c.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f18249c = s4.c.a("pid");
    public static final s4.c d = s4.c.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f18250e = s4.c.a("defaultProcess");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        s4.e eVar = (s4.e) obj2;
        C3015f0 c3015f0 = (C3015f0) ((K0) obj);
        eVar.a(f18248b, c3015f0.f18135a);
        eVar.d(f18249c, c3015f0.f18136b);
        eVar.d(d, c3015f0.f18137c);
        eVar.b(f18250e, c3015f0.d);
    }
}
