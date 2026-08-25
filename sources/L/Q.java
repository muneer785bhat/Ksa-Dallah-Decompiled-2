package l;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19320c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19324h;

    public final void a(int i5, int i7) {
        this.f19320c = i5;
        this.d = i7;
        this.f19324h = true;
        if (this.f19323g) {
            if (i7 != Integer.MIN_VALUE) {
                this.f19318a = i7;
            }
            if (i5 != Integer.MIN_VALUE) {
                this.f19319b = i5;
                return;
            }
            return;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f19318a = i5;
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f19319b = i7;
        }
    }
}
