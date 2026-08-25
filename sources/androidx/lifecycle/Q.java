package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Runnable {
    public final C0472v E;
    public final EnumC0464m F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5298G;

    public Q(C0472v c0472v, EnumC0464m enumC0464m) {
        P5.h.e(c0472v, "registry");
        P5.h.e(enumC0464m, "event");
        this.E = c0472v;
        this.F = enumC0464m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f5298G) {
            return;
        }
        this.E.e(this.F);
        this.f5298G = true;
    }
}
