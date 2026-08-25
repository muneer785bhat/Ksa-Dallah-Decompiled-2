package G0;

import java.util.Arrays;

/* JADX INFO: renamed from: G0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0146e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1868c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f1871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1872h;

    public C0146e(int i5) {
        switch (i5) {
            case 1:
                this.f1871g = new boolean[15];
                break;
            default:
                this.f1871g = new boolean[15];
                break;
        }
    }

    public boolean a() {
        return this.d > 15 && this.f1872h == 0;
    }

    public void b(long j6) {
        long j7 = this.d;
        if (j7 == 0) {
            this.f1866a = j6;
        } else if (j7 == 1) {
            long j8 = j6 - this.f1866a;
            this.f1867b = j8;
            this.f1870f = j8;
            this.f1869e = 1L;
        } else {
            long j9 = j6 - this.f1868c;
            int i5 = (int) (j7 % 15);
            long jAbs = Math.abs(j9 - this.f1867b);
            boolean[] zArr = this.f1871g;
            if (jAbs <= 1000000) {
                this.f1869e++;
                this.f1870f += j9;
                if (zArr[i5]) {
                    zArr[i5] = false;
                    this.f1872h--;
                }
            } else if (!zArr[i5]) {
                zArr[i5] = true;
                this.f1872h++;
            }
        }
        this.d++;
        this.f1868c = j6;
    }

    public void c() {
        this.d = 0L;
        this.f1869e = 0L;
        this.f1870f = 0L;
        this.f1872h = 0;
        Arrays.fill(this.f1871g, false);
    }

    public void d() {
        this.d = 0L;
        this.f1869e = 0L;
        this.f1870f = 0L;
        this.f1872h = 0;
        Arrays.fill(this.f1871g, false);
    }

    public boolean e() {
        return this.d > 15 && this.f1872h == 0;
    }

    public void f(long j6) {
        long j7 = this.d;
        if (j7 == 0) {
            this.f1866a = j6;
        } else if (j7 == 1) {
            long j8 = j6 - this.f1866a;
            this.f1867b = j8;
            this.f1870f = j8;
            this.f1869e = 1L;
        } else {
            long j9 = j6 - this.f1868c;
            long jAbs = Math.abs(j9 - this.f1867b);
            int i5 = (int) (j7 % 15);
            boolean[] zArr = this.f1871g;
            if (jAbs <= 1000000) {
                this.f1869e++;
                this.f1870f += j9;
                if (zArr[i5]) {
                    zArr[i5] = false;
                    this.f1872h--;
                }
            } else if (!zArr[i5]) {
                zArr[i5] = true;
                this.f1872h++;
            }
        }
        this.d++;
        this.f1868c = j6;
    }
}
