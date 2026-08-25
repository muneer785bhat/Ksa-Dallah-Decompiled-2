package M3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class u implements t, Serializable {
    public final transient Object E = new Object();
    public final t F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile transient boolean f2773G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient Object f2774H;

    public u(t tVar) {
        tVar.getClass();
        this.F = tVar;
    }

    @Override // M3.t
    public final Object get() {
        if (!this.f2773G) {
            synchronized (this.E) {
                try {
                    if (!this.f2773G) {
                        Object obj = this.F.get();
                        this.f2774H = obj;
                        this.f2773G = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f2774H;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f2773G) {
            obj = "<supplier that returned " + this.f2774H + ">";
        } else {
            obj = this.F;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
