package C5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements c, Serializable {
    public O5.a E;
    public volatile Object F = k.f619a;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f618G = this;

    public j(O5.a aVar) {
        this.E = aVar;
    }

    @Override // C5.c
    public final Object getValue() {
        Object objB;
        Object obj = this.F;
        k kVar = k.f619a;
        if (obj != kVar) {
            return obj;
        }
        synchronized (this.f618G) {
            objB = this.F;
            if (objB == kVar) {
                O5.a aVar = this.E;
                P5.h.b(aVar);
                objB = aVar.b();
                this.F = objB;
                this.E = null;
            }
        }
        return objB;
    }

    public final String toString() {
        return this.F != k.f619a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
