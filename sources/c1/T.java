package C1;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f513c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f514e;

    public boolean a() {
        int i5 = this.f511a;
        int i7 = 2;
        if ((i5 & 7) != 0) {
            int i8 = this.d;
            int i9 = this.f512b;
            if (((i8 > i9 ? 1 : i8 == i9 ? 2 : 4) & i5) == 0) {
                return false;
            }
        }
        if ((i5 & 112) != 0) {
            int i10 = this.d;
            int i11 = this.f513c;
            if ((((i10 > i11 ? 1 : i10 == i11 ? 2 : 4) << 4) & i5) == 0) {
                return false;
            }
        }
        if ((i5 & 1792) != 0) {
            int i12 = this.f514e;
            int i13 = this.f512b;
            if ((((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) << 8) & i5) == 0) {
                return false;
            }
        }
        if ((i5 & 28672) != 0) {
            int i14 = this.f514e;
            int i15 = this.f513c;
            if (i14 > i15) {
                i7 = 1;
            } else if (i14 != i15) {
                i7 = 4;
            }
            if ((i5 & (i7 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
