package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class D implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K[] f5151a;

    @Override // androidx.datastore.preferences.protobuf.K
    public final U a(Class cls) {
        for (K k4 : this.f5151a) {
            if (k4.b(cls)) {
                return k4.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public final boolean b(Class cls) {
        for (K k4 : this.f5151a) {
            if (k4.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
