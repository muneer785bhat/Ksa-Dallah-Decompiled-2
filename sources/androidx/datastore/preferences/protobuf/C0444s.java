package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0444s implements K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0444s f5273b = new C0444s(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5274a;

    public /* synthetic */ C0444s(int i5) {
        this.f5274a = i5;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public final U a(Class cls) {
        switch (this.f5274a) {
            case 0:
                if (!AbstractC0447v.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (U) AbstractC0447v.d(cls.asSubclass(AbstractC0447v.class)).c(3);
                } catch (Exception e6) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public final boolean b(Class cls) {
        switch (this.f5274a) {
            case 0:
                return AbstractC0447v.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
