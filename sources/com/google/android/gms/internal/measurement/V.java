package com.google.android.gms.internal.measurement;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class V extends X {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f16151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16153g;

    public V(int i5, byte[] bArr) {
        int length = bArr.length;
        if (((length - i5) | i5) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(A1.d.g(length, i5, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f16151e = bArr;
        this.f16153g = 0;
        this.f16152f = i5;
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void A(S s7) throws A0.T {
        F(s7.b());
        s7.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void B(int i5, byte[] bArr) throws A0.T {
        F(i5);
        K(bArr, 0, i5);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void C(L l6) throws A0.T {
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) l6;
        F(abstractC2520g0.n());
        abstractC2520g0.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void D(byte b7) throws A0.T {
        int i5 = this.f16153g;
        try {
            int i7 = i5 + 1;
            try {
                this.f16151e[i5] = b7;
                this.f16153g = i7;
            } catch (IndexOutOfBoundsException e6) {
                e = e6;
                i5 = i7;
                throw new A0.T(i5, this.f16152f, 1, e, 7);
            }
        } catch (IndexOutOfBoundsException e7) {
            e = e7;
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void E(int i5) throws A0.T {
        if (i5 >= 0) {
            F(i5);
        } else {
            H(i5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void F(int i5) throws A0.T {
        int i7;
        int i8 = this.f16153g;
        while (true) {
            int i9 = i5 & (-128);
            byte[] bArr = this.f16151e;
            if (i9 == 0) {
                i7 = i8 + 1;
                bArr[i8] = (byte) i5;
                this.f16153g = i7;
                return;
            } else {
                i7 = i8 + 1;
                try {
                    bArr[i8] = (byte) (i5 | 128);
                    i5 >>>= 7;
                    i8 = i7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new A0.T(i7, this.f16152f, 1, e6, 7);
                }
            }
            throw new A0.T(i7, this.f16152f, 1, e6, 7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void G(int i5) throws A0.T {
        int i7 = this.f16153g;
        try {
            byte[] bArr = this.f16151e;
            bArr[i7] = (byte) i5;
            bArr[i7 + 1] = (byte) (i5 >> 8);
            bArr[i7 + 2] = (byte) (i5 >> 16);
            bArr[i7 + 3] = (byte) (i5 >> 24);
            this.f16153g = i7 + 4;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(i7, this.f16152f, 4, e6, 7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void H(long j6) throws A0.T {
        int i5;
        int i7 = this.f16153g;
        int i8 = this.f16152f;
        byte[] bArr = this.f16151e;
        if (!X.d || i8 - i7 < 10) {
            long j7 = j6;
            while ((j7 & (-128)) != 0) {
                int i9 = i7 + 1;
                try {
                    bArr[i7] = (byte) (((int) j7) | 128);
                    j7 >>>= 7;
                    i7 = i9;
                } catch (IndexOutOfBoundsException e6) {
                    e = e6;
                    i5 = i9;
                    throw new A0.T(i5, i8, 1, e, 7);
                }
            }
            i5 = i7 + 1;
            try {
                bArr[i7] = (byte) j7;
            } catch (IndexOutOfBoundsException e7) {
                e = e7;
                throw new A0.T(i5, i8, 1, e, 7);
            }
        } else {
            long j8 = j6;
            while ((j8 & (-128)) != 0) {
                V0.k(bArr, i7, (byte) (((int) j8) | 128));
                j8 >>>= 7;
                i7++;
            }
            i5 = i7 + 1;
            V0.k(bArr, i7, (byte) j8);
        }
        this.f16153g = i5;
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void I(long j6) throws A0.T {
        int i5 = this.f16153g;
        try {
            byte[] bArr = this.f16151e;
            bArr[i5] = (byte) j6;
            bArr[i5 + 1] = (byte) (j6 >> 8);
            bArr[i5 + 2] = (byte) (j6 >> 16);
            bArr[i5 + 3] = (byte) (j6 >> 24);
            bArr[i5 + 4] = (byte) (j6 >> 32);
            bArr[i5 + 5] = (byte) (j6 >> 40);
            bArr[i5 + 6] = (byte) (j6 >> 48);
            bArr[i5 + 7] = (byte) (j6 >> 56);
            this.f16153g = i5 + 8;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(i5, this.f16152f, 8, e6, 7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void J(String str) throws A0.T {
        int i5 = this.f16153g;
        try {
            int iP = X.p(str.length() * 3);
            int iP2 = X.p(str.length());
            byte[] bArr = this.f16151e;
            if (iP2 != iP) {
                F(X0.b(str));
                int i7 = this.f16153g;
                this.f16153g = X0.c(str, bArr, i7, bArr.length - i7);
            } else {
                int i8 = i5 + iP2;
                this.f16153g = i8;
                int iC = X0.c(str, bArr, i8, bArr.length - i8);
                this.f16153g = i5;
                F((iC - i5) - iP2);
                this.f16153g = iC;
            }
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(e6);
        }
    }

    public final void K(byte[] bArr, int i5, int i7) throws A0.T {
        try {
            System.arraycopy(bArr, i5, this.f16151e, this.f16153g, i7);
            this.f16153g += i7;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(this.f16153g, this.f16152f, i7, e6, 7);
        }
    }

    public final int L() {
        return this.f16152f - this.f16153g;
    }

    @Override // com.google.android.gms.internal.measurement.U7
    public final void d(byte[] bArr, int i5, int i7) throws A0.T {
        K(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void r(int i5, int i7) throws A0.T {
        F((i5 << 3) | i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void s(int i5, int i7) throws A0.T {
        F(i5 << 3);
        E(i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void t(int i5, int i7) throws A0.T {
        F(i5 << 3);
        F(i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void u(int i5, int i7) throws A0.T {
        F((i5 << 3) | 5);
        G(i7);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void v(long j6, int i5) throws A0.T {
        F(i5 << 3);
        H(j6);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void w(long j6, int i5) throws A0.T {
        F((i5 << 3) | 1);
        I(j6);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void x(int i5, boolean z2) throws A0.T {
        F(i5 << 3);
        D(z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void y(int i5, String str) throws A0.T {
        F((i5 << 3) | 2);
        J(str);
    }

    @Override // com.google.android.gms.internal.measurement.X
    public final void z(int i5, S s7) throws A0.T {
        F((i5 << 3) | 2);
        A(s7);
    }
}
