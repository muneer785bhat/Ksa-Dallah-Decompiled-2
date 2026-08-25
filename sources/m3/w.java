package M3;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class w implements t, Serializable {
    public final Object E;

    public w(Object obj) {
        this.E = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return t3.f.j(this.E, ((w) obj).E);
        }
        return false;
    }

    @Override // M3.t
    public final Object get() {
        return this.E;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.E});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.E + ")";
    }
}
