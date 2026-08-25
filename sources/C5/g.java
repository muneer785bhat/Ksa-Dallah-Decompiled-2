package C5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {
    public final Throwable E;

    public g(Throwable th) {
        P5.h.e(th, "exception");
        this.E = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return P5.h.a(this.E, ((g) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.E + ')';
    }
}
