package L4;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f2697G = new Object();
    public volatile b E;
    public volatile Object F;

    public static c a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.F = f2697G;
        aVar.E = bVar;
        return aVar;
    }

    @Override // B5.a
    public final Object get() {
        Object obj;
        Object obj2 = this.F;
        Object obj3 = f2697G;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
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
        }
        return obj;
    }
}
