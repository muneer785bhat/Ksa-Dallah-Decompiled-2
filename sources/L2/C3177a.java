package l2;

/* JADX INFO: renamed from: l2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3177a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3177a f19558c;
    public static final C3177a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f19560b;

    static {
        if (h.f19573H) {
            d = null;
            f19558c = null;
        } else {
            d = new C3177a(null, false);
            f19558c = new C3177a(null, true);
        }
    }

    public C3177a(Throwable th, boolean z2) {
        this.f19559a = z2;
        this.f19560b = th;
    }
}
