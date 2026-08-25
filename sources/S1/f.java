package s1;

import P5.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends t3.f {
    public final b d;

    public f(b bVar) {
        h.e(bVar, "latestEvent");
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && f.class == obj.getClass() && h.a(this.d, ((f) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.d + ", direction=-1)";
    }
}
