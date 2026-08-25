package J4;

import android.os.Build;

/* JADX INFO: renamed from: J4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0170d implements s4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0170d f2443a = new C0170d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.c f2444b = s4.c.a("appId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.c f2445c = s4.c.a("deviceModel");
    public static final s4.c d = s4.c.a("sessionSdkVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s4.c f2446e = s4.c.a("osVersion");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.c f2447f = s4.c.a("logEnvironment");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s4.c f2448g = s4.c.a("androidAppInfo");

    @Override // s4.InterfaceC3375a
    public final void a(Object obj, Object obj2) {
        C0168b c0168b = (C0168b) obj;
        s4.e eVar = (s4.e) obj2;
        eVar.a(f2444b, c0168b.f2432a);
        eVar.a(f2445c, Build.MODEL);
        eVar.a(d, "3.0.7");
        eVar.a(f2446e, Build.VERSION.RELEASE);
        eVar.a(f2447f, EnumC0191z.F);
        eVar.a(f2448g, c0168b.f2433b);
    }
}
