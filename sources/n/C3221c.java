package n;

import java.util.Map;

/* JADX INFO: renamed from: n.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3221c implements Map.Entry {
    public final Object E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C3221c f19985G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C3221c f19986H;

    public C3221c(Object obj, Object obj2) {
        this.E = obj;
        this.F = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3221c)) {
            return false;
        }
        C3221c c3221c = (C3221c) obj;
        return this.E.equals(c3221c.E) && this.F.equals(c3221c.F);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.E;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.F;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.E.hashCode() ^ this.F.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.E + "=" + this.F;
    }
}
