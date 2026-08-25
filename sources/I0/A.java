package I0;

import com.google.android.gms.internal.ads.NF;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2151c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2154g;

    public boolean a(int i5) {
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i7 = (i5 >>> 19) & 3) == 1 || (i8 = (i5 >>> 17) & 3) == 0 || (i9 = (i5 >>> 12) & 15) == 0 || i9 == 15 || (i10 = (i5 >>> 10) & 3) == 3) {
            return false;
        }
        this.f2149a = i7;
        this.d = AbstractC0155b.f2207s[3 - i8];
        int i11 = AbstractC0155b.f2208t[i10];
        this.f2151c = i11;
        if (i7 == 2) {
            this.f2151c = i11 / 2;
        } else if (i7 == 0) {
            this.f2151c = i11 / 4;
        }
        int i12 = (i5 >>> 9) & 1;
        int i13 = 1152;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    throw new IllegalArgumentException();
                }
                i13 = 384;
            }
        } else if (i7 != 3) {
            i13 = 576;
        }
        this.f2154g = i13;
        if (i8 == 3) {
            int i14 = i7 == 3 ? AbstractC0155b.f2209u[i9 - 1] : AbstractC0155b.f2210v[i9 - 1];
            this.f2153f = i14;
            this.f2150b = (((i14 * 12) / this.f2151c) + i12) * 4;
        } else {
            if (i7 == 3) {
                int i15 = i8 == 2 ? AbstractC0155b.f2211w[i9 - 1] : AbstractC0155b.f2212x[i9 - 1];
                this.f2153f = i15;
                this.f2150b = ((i15 * 144) / this.f2151c) + i12;
            } else {
                int i16 = AbstractC0155b.f2213y[i9 - 1];
                this.f2153f = i16;
                this.f2150b = (((i8 == 1 ? 72 : 144) * i16) / this.f2151c) + i12;
            }
        }
        this.f2152e = ((i5 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public boolean b(int i5) {
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i7 = (i5 >>> 19) & 3) == 1 || (i8 = (i5 >>> 17) & 3) == 0 || (i9 = (i5 >>> 12) & 15) == 0 || i9 == 15 || (i10 = (i5 >>> 10) & 3) == 3) {
            return false;
        }
        int i11 = i9 - 1;
        this.f2149a = i7;
        this.d = NF.E[3 - i8];
        int i12 = NF.F[i10];
        this.f2151c = i12;
        if (i7 == 2) {
            i12 /= 2;
            this.f2151c = i12;
        } else if (i7 == 0) {
            i12 /= 4;
            this.f2151c = i12;
        }
        int i13 = (i5 >>> 9) & 1;
        int i14 = 1152;
        if (i8 != 1) {
            if (i8 != 2) {
                i14 = 384;
            }
        } else if (i7 != 3) {
            i14 = 576;
        }
        this.f2154g = i14;
        if (i8 == 3) {
            int i15 = i7 == 3 ? NF.f8915G[i11] : NF.f8916H[i11];
            this.f2153f = i15;
            this.f2150b = (((i15 * 12) / i12) + i13) * 4;
        } else {
            if (i7 == 3) {
                int i16 = i8 == 2 ? NF.f8917I[i11] : NF.f8918J[i11];
                this.f2153f = i16;
                this.f2150b = ((i16 * 144) / i12) + i13;
            } else {
                int i17 = NF.f8919K[i11];
                this.f2153f = i17;
                this.f2150b = (((i8 == 1 ? 72 : 144) * i17) / i12) + i13;
            }
        }
        this.f2152e = ((i5 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
