package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class W extends X {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f16165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OutputStream f16168h;

    public W(OutputStream outputStream, int i5) {
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f16168h = outputStream;
        if (i5 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i5, 20)];
        this.f16165e = bArr;
        this.f16166f = bArr.length;
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void A(S s7) {
        F(s7.b());
        s7.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void B(int i5, byte[] bArr) throws IOException {
        F(i5);
        N(bArr, 0, i5);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void C(L l6) {
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) l6;
        F(abstractC2520g0.n());
        abstractC2520g0.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void D(byte b7) {
        if (this.f16167g == this.f16166f) {
            P();
        }
        int i5 = this.f16167g;
        this.f16165e[i5] = b7;
        this.f16167g = i5 + 1;
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void E(int i5) {
        if (i5 >= 0) {
            F(i5);
        } else {
            H(i5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void F(int i5) {
        O(5);
        Q(i5);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void G(int i5) {
        O(4);
        L(i5);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void H(long j6) {
        O(10);
        K(j6);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void I(long j6) {
        O(8);
        M(j6);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void J(String str) throws IOException {
        int length = str.length() * 3;
        int iP = X.p(length);
        int i5 = iP + length;
        int i7 = this.f16166f;
        if (i5 > i7) {
            byte[] bArr = new byte[length];
            int iC = X0.c(str, bArr, 0, length);
            F(iC);
            N(bArr, 0, iC);
            return;
        }
        if (i5 > i7 - this.f16167g) {
            P();
        }
        int iP2 = X.p(str.length());
        int i8 = this.f16167g;
        byte[] bArr2 = this.f16165e;
        try {
            if (iP2 == iP) {
                int i9 = i8 + iP2;
                this.f16167g = i9;
                int iC2 = X0.c(str, bArr2, i9, i7 - i9);
                this.f16167g = i8;
                Q((iC2 - i8) - iP2);
                this.f16167g = iC2;
            } else {
                int iB = X0.b(str);
                Q(iB);
                this.f16167g = X0.c(str, bArr2, this.f16167g, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw new A0.T(e6);
        }
    }

    public final void K(long j6) {
        boolean z2 = X.d;
        byte[] bArr = this.f16165e;
        if (z2) {
            while (true) {
                int i5 = (int) j6;
                if ((j6 & (-128)) == 0) {
                    int i7 = this.f16167g;
                    this.f16167g = i7 + 1;
                    V0.k(bArr, i7, (byte) i5);
                    return;
                } else {
                    int i8 = this.f16167g;
                    this.f16167g = i8 + 1;
                    V0.k(bArr, i8, (byte) (i5 | 128));
                    j6 >>>= 7;
                }
            }
        } else {
            while (true) {
                int i9 = (int) j6;
                if ((j6 & (-128)) == 0) {
                    int i10 = this.f16167g;
                    this.f16167g = i10 + 1;
                    bArr[i10] = (byte) i9;
                    return;
                } else {
                    int i11 = this.f16167g;
                    this.f16167g = i11 + 1;
                    bArr[i11] = (byte) (i9 | 128);
                    j6 >>>= 7;
                }
            }
        }
    }

    public final void L(int i5) {
        int i7 = this.f16167g;
        byte[] bArr = this.f16165e;
        bArr[i7] = (byte) i5;
        bArr[i7 + 1] = (byte) (i5 >> 8);
        bArr[i7 + 2] = (byte) (i5 >> 16);
        bArr[i7 + 3] = (byte) (i5 >> 24);
        this.f16167g = i7 + 4;
    }

    public final void M(long j6) {
        int i5 = this.f16167g;
        byte[] bArr = this.f16165e;
        bArr[i5] = (byte) j6;
        bArr[i5 + 1] = (byte) (j6 >> 8);
        bArr[i5 + 2] = (byte) (j6 >> 16);
        bArr[i5 + 3] = (byte) (j6 >> 24);
        bArr[i5 + 4] = (byte) (j6 >> 32);
        bArr[i5 + 5] = (byte) (j6 >> 40);
        bArr[i5 + 6] = (byte) (j6 >> 48);
        bArr[i5 + 7] = (byte) (j6 >> 56);
        this.f16167g = i5 + 8;
    }

    public final void N(byte[] bArr, int i5, int i7) throws IOException {
        int i8 = this.f16167g;
        int i9 = this.f16166f;
        int i10 = i9 - i8;
        byte[] bArr2 = this.f16165e;
        if (i10 >= i7) {
            System.arraycopy(bArr, i5, bArr2, i8, i7);
            this.f16167g += i7;
            return;
        }
        System.arraycopy(bArr, i5, bArr2, i8, i10);
        int i11 = i5 + i10;
        this.f16167g = i9;
        P();
        int i12 = i7 - i10;
        if (i12 > i9) {
            this.f16168h.write(bArr, i11, i12);
        } else {
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            this.f16167g = i12;
        }
    }

    public final void O(int i5) {
        if (this.f16166f - this.f16167g < i5) {
            P();
        }
    }

    public final void P() {
        this.f16168h.write(this.f16165e, 0, this.f16167g);
        this.f16167g = 0;
    }

    public final void Q(int i5) {
        boolean z2 = X.d;
        byte[] bArr = this.f16165e;
        if (z2) {
            while ((i5 & (-128)) != 0) {
                int i7 = this.f16167g;
                this.f16167g = i7 + 1;
                V0.k(bArr, i7, (byte) (i5 | 128));
                i5 >>>= 7;
            }
            int i8 = this.f16167g;
            this.f16167g = i8 + 1;
            V0.k(bArr, i8, (byte) i5);
            return;
        }
        while ((i5 & (-128)) != 0) {
            int i9 = this.f16167g;
            this.f16167g = i9 + 1;
            bArr[i9] = (byte) (i5 | 128);
            i5 >>>= 7;
        }
        int i10 = this.f16167g;
        this.f16167g = i10 + 1;
        bArr[i10] = (byte) i5;
    }

    @Override // com.google.android.gms.internal.measurement.U7
    public final void d(byte[] bArr, int i5, int i7) throws IOException {
        N(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void r(int i5, int i7) {
        F((i5 << 3) | i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void s(int i5, int i7) {
        O(20);
        Q(i5 << 3);
        if (i7 >= 0) {
            Q(i7);
        } else {
            K(i7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void t(int i5, int i7) {
        O(20);
        Q(i5 << 3);
        Q(i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void u(int i5, int i7) {
        O(14);
        Q((i5 << 3) | 5);
        L(i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void v(long j6, int i5) {
        O(20);
        Q(i5 << 3);
        K(j6);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void w(long j6, int i5) {
        O(18);
        Q((i5 << 3) | 1);
        M(j6);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void x(int i5, boolean z2) {
        O(11);
        Q(i5 << 3);
        int i7 = this.f16167g;
        this.f16165e[i7] = z2 ? (byte) 1 : (byte) 0;
        this.f16167g = i7 + 1;
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void y(int i5, String str) throws IOException {
        F((i5 << 3) | 2);
        J(str);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void z(int i5, S s7) {
        F((i5 << 3) | 2);
        A(s7);
    }
}
