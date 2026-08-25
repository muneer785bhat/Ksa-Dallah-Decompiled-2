package C5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Serializable {
    public final Object E;

    public /* synthetic */ h(Object obj) {
        this.E = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof g) {
            return ((g) obj).E;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return P5.h.a(this.E, ((h) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.E;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.E;
        if (obj instanceof g) {
            return ((g) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
