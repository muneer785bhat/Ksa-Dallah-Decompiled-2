package c1;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: c1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0525y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0522v f5882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f5884c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f5886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f5887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f5888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f5889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5890j;

    public C0525y(C0522v c0522v, long[] jArr, int[] iArr, int i5, long[] jArr2, int[] iArr2, int[] iArr3, boolean z2, long j6, int i7) {
        AbstractC2730n0.q(iArr.length == jArr2.length);
        AbstractC2730n0.q(jArr.length == jArr2.length);
        AbstractC2730n0.q(iArr2.length == jArr2.length);
        this.f5882a = c0522v;
        this.f5884c = jArr;
        this.d = iArr;
        this.f5885e = i5;
        this.f5886f = jArr2;
        this.f5887g = iArr2;
        this.f5888h = iArr3;
        this.f5890j = z2;
        this.f5889i = j6;
        this.f5883b = i7;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j6) {
        boolean z2 = this.f5890j;
        int i5 = 0;
        long[] jArr = this.f5886f;
        if (z2) {
            return AbstractC2922y.f(jArr, j6, false);
        }
        int[] iArr = this.f5888h;
        int length = iArr.length - 1;
        int i7 = -1;
        while (i5 <= length) {
            int i8 = ((length - i5) / 2) + i5;
            if (jArr[iArr[i8]] <= j6) {
                i5 = i8 + 1;
                i7 = i8;
            } else {
                length = i8 - 1;
            }
        }
        if (i7 == -1) {
            return -1;
        }
        long j7 = jArr[iArr[i7]];
        if (j7 == j6) {
            while (i7 > 0 && jArr[iArr[i7 - 1]] == j7) {
                i7--;
            }
        }
        return iArr[i7];
    }

    public final int b(long j6) {
        boolean z2 = this.f5890j;
        long[] jArr = this.f5886f;
        if (z2) {
            return AbstractC2922y.b(jArr, j6, true);
        }
        int[] iArr = this.f5888h;
        int length = iArr.length - 1;
        int i5 = 0;
        int i7 = -1;
        while (i5 <= length) {
            int i8 = ((length - i5) / 2) + i5;
            if (jArr[iArr[i8]] >= j6) {
                length = i8 - 1;
                i7 = i8;
            } else {
                i5 = i8 + 1;
            }
        }
        if (i7 == -1) {
            return -1;
        }
        long j7 = jArr[iArr[i7]];
        if (j7 == j6) {
            while (i7 < iArr.length - 1) {
                int i9 = i7 + 1;
                if (jArr[iArr[i9]] != j7) {
                    break;
                }
                i7 = i9;
            }
        }
        return iArr[i7];
    }
}
