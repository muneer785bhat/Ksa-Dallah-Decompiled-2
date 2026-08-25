package M3;

/* JADX INFO: loaded from: classes.dex */
public final class v implements t {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final G0.q f2775H = new G0.q(1);
    public final Object E = new Object();
    public volatile t F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f2776G;

    public v(t tVar) {
        tVar.getClass();
        this.F = tVar;
    }

    @Override // M3.t
    public final Object get() {
        t tVar = this.F;
        G0.q qVar = f2775H;
        if (tVar != qVar) {
            synchronized (this.E) {
                try {
                    if (this.F != qVar) {
                        Object obj = this.F.get();
                        this.f2776G = obj;
                        this.F = qVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f2776G;
    }

    public final String toString() {
        Object obj = this.F;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f2775H) {
            obj = "<supplier that returned " + this.f2776G + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
