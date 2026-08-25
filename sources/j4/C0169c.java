package J4;

import android.os.Build;

/* JADX INFO: renamed from: J4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0169c implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0169c f2436a = new C0169c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f2437b = s4.c.a("packageName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f2438c = s4.c.a("versionName");
    public static final s4.c d = s4.c.a("appBuildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f2439e = s4.c.a("deviceManufacturer");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f2440f = s4.c.a("currentProcessDetails");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f2441g = s4.c.a("appProcessDetails");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C0167a c0167a = (C0167a) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f2437b, c0167a.f2428a);
        eVar.a(f2438c, c0167a.f2429b);
        eVar.a(d, c0167a.f2430c);
        eVar.a(f2439e, Build.MANUFACTURER);
        eVar.a(f2440f, c0167a.d);
        eVar.a(f2441g, c0167a.f2431e);
    }
}
