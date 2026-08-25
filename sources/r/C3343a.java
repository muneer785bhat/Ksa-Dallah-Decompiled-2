package r;

/* JADX INFO: renamed from: r.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3343a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3343a f20959c;
    public static final C3343a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f20961b;

    static {
        if (AbstractC3349g.f20973H) {
            d = null;
            f20959c = null;
        } else {
            d = new C3343a(null, false);
            f20959c = new C3343a(null, true);
        }
    }

    public C3343a(Throwable th, boolean z2) {
        this.f20960a = z2;
        this.f20961b = th;
    }
}
