package I0;

import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: renamed from: I0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0165l implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f2255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f2256c;
    public final long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f2257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2258f;

    public C0165l(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f2255b = iArr;
        this.f2256c = jArr;
        this.d = jArr2;
        this.f2257e = jArr3;
        int length = iArr.length;
        this.f2254a = length;
        if (length > 0) {
            this.f2258f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f2258f = 0L;
        }
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // I0.C
    public final B e(long j6) {
        long[] jArr = this.f2257e;
        int iF = AbstractC2922y.f(jArr, j6, true);
        long j7 = jArr[iF];
        long[] jArr2 = this.f2256c;
        D d = new D(j7, jArr2[iF]);
        if (j7 >= j6 || iF == this.f2254a - 1) {
            return new B(d, d);
        }
        int i5 = iF + 1;
        return new B(d, new D(jArr[i5], jArr2[i5]));
    }

    @Override // I0.C
    public final long g() {
        return this.f2258f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f2254a + ", sizes=" + Arrays.toString(this.f2255b) + ", offsets=" + Arrays.toString(this.f2256c) + ", timeUs=" + Arrays.toString(this.f2257e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
