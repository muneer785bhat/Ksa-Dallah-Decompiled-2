package x;

import java.util.Arrays;

/* JADX INFO: renamed from: x.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3538h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f22463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f22464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22465c;
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f22466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f22468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f22469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f22471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f22472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22473l;

    public final void a(float f3, int i5) {
        int i7 = this.f22467f;
        int[] iArr = this.d;
        if (i7 >= iArr.length) {
            this.d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f22466e;
            this.f22466e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.d;
        int i8 = this.f22467f;
        iArr2[i8] = i5;
        float[] fArr2 = this.f22466e;
        this.f22467f = i8 + 1;
        fArr2[i8] = f3;
    }

    public final void b(int i5, int i7) {
        int i8 = this.f22465c;
        int[] iArr = this.f22463a;
        if (i8 >= iArr.length) {
            this.f22463a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f22464b;
            this.f22464b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f22463a;
        int i9 = this.f22465c;
        iArr3[i9] = i5;
        int[] iArr4 = this.f22464b;
        this.f22465c = i9 + 1;
        iArr4[i9] = i7;
    }

    public final void c(int i5, String str) {
        int i7 = this.f22470i;
        int[] iArr = this.f22468g;
        if (i7 >= iArr.length) {
            this.f22468g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f22469h;
            this.f22469h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f22468g;
        int i8 = this.f22470i;
        iArr2[i8] = i5;
        String[] strArr2 = this.f22469h;
        this.f22470i = i8 + 1;
        strArr2[i8] = str;
    }

    public final void d(int i5, boolean z2) {
        int i7 = this.f22473l;
        int[] iArr = this.f22471j;
        if (i7 >= iArr.length) {
            this.f22471j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f22472k;
            this.f22472k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f22471j;
        int i8 = this.f22473l;
        iArr2[i8] = i5;
        boolean[] zArr2 = this.f22472k;
        this.f22473l = i8 + 1;
        zArr2[i8] = z2;
    }
}
