package x2;

/* JADX INFO: renamed from: x2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3545a implements B5.a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f22640G = new Object();
    public volatile InterfaceC3546b E;
    public volatile Object F;

    public static B5.a a(InterfaceC3546b interfaceC3546b) {
        if (interfaceC3546b instanceof C3545a) {
            return interfaceC3546b;
        }
        C3545a c3545a = new C3545a();
        c3545a.F = f22640G;
        c3545a.E = interfaceC3546b;
        return c3545a;
    }

    @Override // B5.a
    public final Object get() {
        Object obj;
        Object obj2 = this.F;
        Object obj3 = f22640G;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.F;
                if (obj == obj3) {
                    obj = this.E.get();
                    Object obj4 = this.F;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.F = obj;
                    this.E = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
