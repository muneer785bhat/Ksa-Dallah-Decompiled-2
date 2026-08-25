package E0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1625c;
    public int d;

    public /* synthetic */ h(int i5, int i7, int i8, int i9) {
        this.f1623a = i5;
        this.f1624b = i7;
        this.f1625c = i8;
        this.d = i9;
    }

    public boolean a(int i5) {
        if (i5 == 1) {
            if (this.f1623a - this.f1624b <= 1) {
                return false;
            }
        } else if (this.f1625c - this.d <= 1) {
            return false;
        }
        return true;
    }
}
