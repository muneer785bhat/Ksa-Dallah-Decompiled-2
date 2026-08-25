package N3;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends O {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient m0 f3075H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient Object[] f3076I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient int f3077J;

    public j0(m0 m0Var, Object[] objArr, int i5) {
        this.f3075H = m0Var;
        this.f3076I = objArr;
        this.f3077J = i5;
    }

    @Override // N3.E
    public final int b(Object[] objArr, int i5) {
        return a().b(objArr, i5);
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f3075H.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // N3.E
    public final boolean g() {
        return true;
    }

    @Override // N3.E
    /* JADX INFO: renamed from: h */
    public final y0 iterator() {
        return a().listIterator(0);
    }

    @Override // N3.O
    public final K l() {
        return new i0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3077J;
    }
}
