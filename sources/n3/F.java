package N3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC0280m implements Serializable {
    public final Object E;
    public final Object F;

    public F(Object obj, Object obj2) {
        this.E = obj;
        this.F = obj2;
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
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
