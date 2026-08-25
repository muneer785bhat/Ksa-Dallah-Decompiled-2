package P5;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f, Serializable {
    public final Object E;
    public final boolean F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f3320G = 2;

    public a(Object obj) {
        this.E = obj;
    }

    @Override // P5.f
    public final int d() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.F == aVar.F && this.f3320G == aVar.f3320G && h.a(this.E, aVar.E) && AtomicReference.class.equals(AtomicReference.class);
    }

    public final int hashCode() {
        return ((((((((((AtomicReference.class.hashCode() + ((this.E != null ? r0.hashCode() : 0) * 31)) * 31) + 113762) * 31) - 869290769) * 31) + (this.F ? 1231 : 1237)) * 31) + 2) * 31) + this.f3320G;
    }

    public final String toString() {
        q.f3332a.getClass();
        return r.a(this);
    }
}
