package I0;

import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f2178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2179c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2180e;

    public L() {
        this.f2177a = 2;
        this.f2178b = AbstractC2922y.f17541b;
    }

    public void a() {
        int i5;
        int i7;
        switch (this.f2177a) {
            case 2:
                int i8 = this.f2179c;
                AbstractC2730n0.D(i8 >= 0 && (i8 < (i5 = this.f2180e) || (i8 == i5 && this.d == 0)));
                break;
            default:
                int i9 = this.d;
                AbstractC2730n0.D(i9 >= 0 && (i9 < (i7 = this.f2179c) || (i9 == i7 && this.f2180e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f2180e - this.f2179c) * 8) - this.d;
    }

    public void c() {
        if (this.d == 0) {
            return;
        }
        this.d = 0;
        this.f2179c++;
        a();
    }

    public boolean d(int i5) {
        int i7 = this.d;
        int i8 = i5 / 8;
        int i9 = i7 + i8;
        int i10 = (this.f2180e + i5) - (i8 * 8);
        if (i10 > 7) {
            i9++;
            i10 -= 8;
        }
        while (true) {
            i7++;
            if (i7 > i9 || i9 >= this.f2179c) {
                break;
            }
            if (r(i7)) {
                i9++;
                i7 += 2;
            }
        }
        int i11 = this.f2179c;
        if (i9 >= i11) {
            return i9 == i11 && i10 == 0;
        }
        return true;
    }

    public boolean e() {
        int i5 = this.d;
        int i7 = this.f2180e;
        int i8 = 0;
        while (this.d < this.f2179c && !h()) {
            i8++;
        }
        boolean z2 = this.d == this.f2179c;
        this.d = i5;
        this.f2180e = i7;
        return !z2 && d((i8 * 2) + 1);
    }

    public int f() {
        AbstractC2730n0.D(this.d == 0);
        return this.f2179c;
    }

    public int g() {
        return (this.f2179c * 8) + this.d;
    }

    public boolean h() {
        switch (this.f2177a) {
            case 0:
                boolean z2 = (((this.f2178b[this.d] & 255) >> this.f2180e) & 1) == 1;
                t(1);
                return z2;
            case 1:
            default:
                boolean z6 = (this.f2178b[this.d] & (128 >> this.f2180e)) != 0;
                s();
                return z6;
            case 2:
                boolean z7 = (this.f2178b[this.f2179c] & (128 >> this.d)) != 0;
                s();
                return z7;
        }
    }

    public int i(int i5) {
        switch (this.f2177a) {
            case 0:
                int i7 = this.d;
                int iMin = Math.min(i5, 8 - this.f2180e);
                byte[] bArr = this.f2178b;
                int i8 = i7 + 1;
                int i9 = ((bArr[i7] & 255) >> this.f2180e) & (255 >> (8 - iMin));
                while (iMin < i5) {
                    i9 |= (bArr[i8] & 255) << iMin;
                    iMin += 8;
                    i8++;
                }
                int i10 = i9 & ((-1) >>> (32 - i5));
                t(i5);
                return i10;
            case 1:
            default:
                this.f2180e += i5;
                int i11 = 0;
                while (true) {
                    int i12 = this.f2180e;
                    if (i12 <= 8) {
                        byte[] bArr2 = this.f2178b;
                        int i13 = this.d;
                        int i14 = ((-1) >>> (32 - i5)) & (i11 | ((bArr2[i13] & 255) >> (8 - i12)));
                        if (i12 == 8) {
                            this.f2180e = 0;
                            this.d = i13 + (r(i13 + 1) ? 2 : 1);
                        }
                        a();
                        return i14;
                    }
                    int i15 = i12 - 8;
                    this.f2180e = i15;
                    byte[] bArr3 = this.f2178b;
                    int i16 = this.d;
                    i11 |= (bArr3[i16] & 255) << i15;
                    if (!r(i16 + 1)) {
                        i = 1;
                    }
                    this.d = i16 + i;
                }
                break;
            case 2:
                if (i5 == 0) {
                    return 0;
                }
                this.d += i5;
                int i17 = 0;
                while (true) {
                    int i18 = this.d;
                    if (i18 <= 8) {
                        byte[] bArr4 = this.f2178b;
                        int i19 = this.f2179c;
                        int i20 = ((-1) >>> (32 - i5)) & (i17 | ((bArr4[i19] & 255) >> (8 - i18)));
                        if (i18 == 8) {
                            this.d = 0;
                            this.f2179c = i19 + 1;
                        }
                        a();
                        return i20;
                    }
                    int i21 = i18 - 8;
                    this.d = i21;
                    byte[] bArr5 = this.f2178b;
                    int i22 = this.f2179c;
                    this.f2179c = i22 + 1;
                    i17 |= (bArr5[i22] & 255) << i21;
                }
                break;
        }
    }

    public void j(int i5, byte[] bArr) {
        int i7 = i5 >> 3;
        for (int i8 = 0; i8 < i7; i8++) {
            byte[] bArr2 = this.f2178b;
            int i9 = this.f2179c;
            int i10 = i9 + 1;
            this.f2179c = i10;
            byte b7 = bArr2[i9];
            int i11 = this.d;
            byte b8 = (byte) (b7 << i11);
            bArr[i8] = b8;
            bArr[i8] = (byte) (((255 & bArr2[i10]) >> (8 - i11)) | b8);
        }
        int i12 = i5 & 7;
        if (i12 == 0) {
            return;
        }
        byte b9 = (byte) (bArr[i7] & (255 >> i12));
        bArr[i7] = b9;
        int i13 = this.d;
        if (i13 + i12 > 8) {
            byte[] bArr3 = this.f2178b;
            int i14 = this.f2179c;
            this.f2179c = i14 + 1;
            bArr[i7] = (byte) (b9 | ((bArr3[i14] & 255) << i13));
            this.d = i13 - 8;
        }
        int i15 = this.d + i12;
        this.d = i15;
        byte[] bArr4 = this.f2178b;
        int i16 = this.f2179c;
        bArr[i7] = (byte) (((byte) (((255 & bArr4[i16]) >> (8 - i15)) << (8 - i12))) | bArr[i7]);
        if (i15 == 8) {
            this.d = 0;
            this.f2179c = i16 + 1;
        }
        a();
    }

    public long k(int i5) {
        if (i5 <= 32) {
            int i7 = i(i5);
            String str = AbstractC2922y.f17540a;
            return 4294967295L & ((long) i7);
        }
        int i8 = i(i5 - 32);
        int i9 = i(32);
        String str2 = AbstractC2922y.f17540a;
        return (4294967295L & ((long) i9)) | ((((long) i8) & 4294967295L) << 32);
    }

    public void l(int i5, byte[] bArr) {
        AbstractC2730n0.D(this.d == 0);
        System.arraycopy(this.f2178b, this.f2179c, bArr, 0, i5);
        this.f2179c += i5;
        a();
    }

    public int m() {
        int i5 = 0;
        while (!h()) {
            i5++;
        }
        return ((1 << i5) - 1) + (i5 > 0 ? i(i5) : 0);
    }

    public int n() {
        int iM = m();
        return ((iM + 1) / 2) * (iM % 2 == 0 ? -1 : 1);
    }

    public void o(int i5, byte[] bArr) {
        this.f2178b = bArr;
        this.f2179c = 0;
        this.d = 0;
        this.f2180e = i5;
    }

    public void p(C2912o c2912o) {
        o(c2912o.f17527c, c2912o.f17525a);
        q(c2912o.f17526b * 8);
    }

    public void q(int i5) {
        int i7 = i5 / 8;
        this.f2179c = i7;
        this.d = i5 - (i7 * 8);
        a();
    }

    public boolean r(int i5) {
        if (2 > i5 || i5 >= this.f2179c) {
            return false;
        }
        byte[] bArr = this.f2178b;
        return bArr[i5] == 3 && bArr[i5 + (-2)] == 0 && bArr[i5 - 1] == 0;
    }

    public void s() {
        switch (this.f2177a) {
            case 2:
                int i5 = this.d + 1;
                this.d = i5;
                if (i5 == 8) {
                    this.d = 0;
                    this.f2179c++;
                }
                a();
                break;
            default:
                int i7 = this.f2180e + 1;
                this.f2180e = i7;
                if (i7 == 8) {
                    this.f2180e = 0;
                    int i8 = this.d;
                    this.d = i8 + (r(i8 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i5) {
        int i7;
        switch (this.f2177a) {
            case 0:
                int i8 = i5 / 8;
                int i9 = this.d + i8;
                this.d = i9;
                int i10 = (i5 - (i8 * 8)) + this.f2180e;
                this.f2180e = i10;
                boolean z2 = true;
                if (i10 > 7) {
                    this.d = i9 + 1;
                    this.f2180e = i10 - 8;
                }
                int i11 = this.d;
                if (i11 < 0 || (i11 >= (i7 = this.f2179c) && (i11 != i7 || this.f2180e != 0))) {
                    z2 = false;
                }
                AbstractC2730n0.D(z2);
                break;
            case 1:
            default:
                int i12 = this.d;
                int i13 = i5 / 8;
                int i14 = i12 + i13;
                this.d = i14;
                int i15 = (i5 - (i13 * 8)) + this.f2180e;
                this.f2180e = i15;
                if (i15 > 7) {
                    this.d = i14 + 1;
                    this.f2180e = i15 - 8;
                }
                while (true) {
                    i12++;
                    if (i12 > this.d) {
                        a();
                        break;
                    } else if (r(i12)) {
                        this.d++;
                        i12 += 2;
                    }
                }
                break;
            case 2:
                int i16 = i5 / 8;
                int i17 = this.f2179c + i16;
                this.f2179c = i17;
                int i18 = (i5 - (i16 * 8)) + this.d;
                this.d = i18;
                if (i18 > 7) {
                    this.f2179c = i17 + 1;
                    this.d = i18 - 8;
                }
                a();
                break;
        }
    }

    public void u(int i5) {
        AbstractC2730n0.D(this.d == 0);
        this.f2179c += i5;
        a();
    }

    public boolean v() {
        int i5 = (this.f2178b[this.d] & 255) >> this.f2180e;
        x(1);
        return 1 == (i5 & 1);
    }

    public int w(int i5) {
        int i7 = this.d;
        int i8 = 8 - this.f2180e;
        int i9 = i7 + 1;
        byte[] bArr = this.f2178b;
        int iMin = Math.min(i5, i8);
        int i10 = ((bArr[i7] & 255) >> this.f2180e) & (255 >> (8 - iMin));
        while (iMin < i5) {
            i10 |= (bArr[i9] & 255) << iMin;
            iMin += 8;
            i9++;
        }
        int i11 = i10 & ((-1) >>> (32 - i5));
        x(i5);
        return i11;
    }

    public void x(int i5) {
        int i7;
        int i8 = i5 / 8;
        int i9 = this.d + i8;
        this.d = i9;
        int i10 = (i5 - (i8 * 8)) + this.f2180e;
        this.f2180e = i10;
        if (i10 > 7) {
            i9++;
            this.d = i9;
            i10 -= 8;
            this.f2180e = i10;
        }
        boolean z2 = false;
        if (i9 >= 0 && (i9 < (i7 = this.f2179c) || (i9 == i7 && i10 == 0))) {
            z2 = true;
        }
        DA.V(z2);
    }

    public L(byte[] bArr, int i5, byte b7) {
        this.f2177a = i5;
        switch (i5) {
            case 1:
                this.f2178b = bArr;
                this.f2179c = bArr.length;
                break;
            default:
                this.f2178b = bArr;
                this.f2179c = bArr.length;
                break;
        }
    }

    public L(byte[] bArr, int i5, int i7) {
        this.f2177a = 4;
        this.f2178b = bArr;
        this.d = i5;
        this.f2179c = i7;
        this.f2180e = 0;
        a();
    }

    public L(int i5, byte[] bArr) {
        this.f2177a = 2;
        this.f2178b = bArr;
        this.f2180e = i5;
    }

    public L(int i5, int i7) {
        this.f2177a = 3;
        this.f2179c = i5;
        this.d = i7;
        this.f2178b = new byte[(i7 * 2) - 1];
        this.f2180e = 0;
    }
}
