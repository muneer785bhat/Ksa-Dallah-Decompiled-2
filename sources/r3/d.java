package r3;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f21192b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3361c f21193a;

    static {
        d dVar = new d();
        dVar.f21193a = null;
        f21192b = dVar;
    }

    public static C3361c a(Context context) {
        C3361c c3361c;
        d dVar = f21192b;
        synchronized (dVar) {
            try {
                if (dVar.f21193a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    C3361c c3361c2 = new C3361c();
                    c3361c2.f21191a = context;
                    dVar.f21193a = c3361c2;
                }
                c3361c = dVar.f21193a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3361c;
    }
}
