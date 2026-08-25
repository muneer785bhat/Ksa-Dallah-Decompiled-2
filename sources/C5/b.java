package C5;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable {
    public static final b F = new b();
    public final int E = 131605;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        P5.h.e(bVar, "other");
        return this.E - bVar.E;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.E == bVar.E;
    }

    public final int hashCode() {
        return this.E;
    }

    public final String toString() {
        return "2.2.21";
    }
}
