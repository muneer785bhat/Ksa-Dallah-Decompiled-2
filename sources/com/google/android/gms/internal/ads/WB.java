package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class WB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10647c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f10648e;

    public WB(byte[] bArr, int i5, int i7) {
        this.f10648e = bArr;
        this.f10646b = i5;
        this.f10647c = i5;
        this.f10645a = i7;
        this.d = 0;
        i();
    }

    public void a() {
        int i5 = this.d + 1;
        this.d = i5;
        if (i5 == 8) {
            this.d = 0;
            int i7 = this.f10647c;
            this.f10647c = i7 + (true == h(i7 + 1) ? 2 : 1);
        }
        i();
    }

    public void b(int i5) {
        int i7 = this.f10647c;
        int i8 = i5 / 8;
        int i9 = i7 + i8;
        this.f10647c = i9;
        int i10 = (i5 - (i8 * 8)) + this.d;
        this.d = i10;
        if (i10 > 7) {
            this.f10647c = i9 + 1;
            this.d = i10 - 8;
        }
        while (true) {
            i7++;
            if (i7 > this.f10647c) {
                i();
                return;
            } else if (h(i7)) {
                this.f10647c++;
                i7 += 2;
            }
        }
    }

    public boolean c(int i5) {
        int i7;
        int i8 = this.f10647c;
        int i9 = i5 / 8;
        int i10 = i8 + i9;
        int i11 = (this.d + i5) - (i9 * 8);
        if (i11 > 7) {
            i10++;
            i11 -= 8;
        }
        while (true) {
            i8++;
            i7 = this.f10645a;
            if (i8 > i10 || i10 > i7) {
                break;
            }
            if (h(i8)) {
                i10++;
                i8 += 2;
            }
        }
        if (i10 >= i7) {
            return i10 == i7 && i11 == 0;
        }
        return true;
    }

    public boolean d() {
        int i5 = this.f10648e[this.f10647c] & (128 >> this.d);
        a();
        return i5 != 0;
    }

    public int e(int i5) {
        int i7;
        byte[] bArr;
        this.d += i5;
        int i8 = 0;
        while (true) {
            i7 = this.d;
            bArr = this.f10648e;
            if (i7 <= 8) {
                break;
            }
            int i9 = i7 - 8;
            this.d = i9;
            int i10 = this.f10647c;
            i8 |= (bArr[i10] & 255) << i9;
            if (true != h(i10 + 1)) {
                i = 1;
            }
            this.f10647c = i10 + i;
        }
        int i11 = this.f10647c;
        int i12 = i8 | ((bArr[i11] & 255) >> (8 - i7));
        int i13 = 32 - i5;
        if (i7 == 8) {
            this.d = 0;
            this.f10647c = i11 + (true != h(i11 + 1) ? 1 : 2);
        }
        int i14 = ((-1) >>> i13) & i12;
        i();
        return i14;
    }

    public int f() {
        int iG = g();
        int i5 = iG % 2;
        return ((iG + 1) / 2) * (i5 == 0 ? -1 : 1);
    }

    public int g() {
        int i5 = 0;
        while (!d()) {
            i5++;
        }
        return ((1 << i5) - 1) + (i5 > 0 ? e(i5) : 0);
    }

    public boolean h(int i5) {
        int i7 = i5 - 2;
        if (this.f10646b > i7 || i5 >= this.f10645a) {
            return false;
        }
        byte[] bArr = this.f10648e;
        return bArr[i5] == 3 && bArr[i7] == 0 && bArr[i5 + (-1)] == 0;
    }

    public void i() {
        int i5;
        int i7 = this.f10647c;
        boolean z2 = false;
        if (i7 >= 0 && (i7 < (i5 = this.f10645a) || (i7 == i5 && this.d == 0))) {
            z2 = true;
        }
        DA.V(z2);
    }

    public WB(int i5, int i7, int i8, int i9, int i10, byte[] bArr) {
        this.f10645a = i7;
        this.f10646b = i8;
        this.f10647c = i9;
        this.d = i10;
        this.f10648e = bArr;
    }
}
