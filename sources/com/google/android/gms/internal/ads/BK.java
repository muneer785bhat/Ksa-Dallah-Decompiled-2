package com.google.android.gms.internal.ads;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class BK extends DK {
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6245f;

    public BK(int i5, byte[] bArr) {
        int length = bArr.length;
        if (((length - i5) | i5) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(A1.d.g(length, i5, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.d = bArr;
        this.f6245f = 0;
        this.f6244e = i5;
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void A(int i5) throws A0.T {
        int i7;
        int i8 = this.f6245f;
        while (true) {
            int i9 = i5 & (-128);
            byte[] bArr = this.d;
            if (i9 == 0) {
                i7 = i8 + 1;
                bArr[i8] = (byte) i5;
                this.f6245f = i7;
                return;
            } else {
                i7 = i8 + 1;
                try {
                    bArr[i8] = (byte) (i5 | 128);
                    i5 >>>= 7;
                    i8 = i7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new A0.T(i7, this.f6244e, 1, e6, 4);
                }
            }
            throw new A0.T(i7, this.f6244e, 1, e6, 4);
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void B(int i5) throws A0.T {
        int i7 = this.f6245f;
        try {
            byte[] bArr = this.d;
            bArr[i7] = (byte) i5;
            bArr[i7 + 1] = (byte) (i5 >> 8);
            bArr[i7 + 2] = (byte) (i5 >> 16);
            bArr[i7 + 3] = (byte) (i5 >> 24);
            this.f6245f = i7 + 4;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(i7, this.f6244e, 4, e6, 4);
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void C(long j6) throws A0.T {
        int i5;
        int i7 = this.f6245f;
        int i8 = this.f6244e;
        byte[] bArr = this.d;
        if (!DK.f6793c || i8 - i7 < 10) {
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
                    throw new A0.T(i5, i8, 1, e, 4);
                }
            }
            i5 = i7 + 1;
            try {
                bArr[i7] = (byte) j7;
            } catch (IndexOutOfBoundsException e7) {
                e = e7;
                throw new A0.T(i5, i8, 1, e, 4);
            }
        } else {
            long j8 = j6;
            while ((j8 & (-128)) != 0) {
                GL.m(bArr, i7, (byte) (((int) j8) | 128));
                j8 >>>= 7;
                i7++;
            }
            i5 = i7 + 1;
            GL.m(bArr, i7, (byte) j8);
        }
        this.f6245f = i5;
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void D(long j6) throws A0.T {
        int i5 = this.f6245f;
        try {
            byte[] bArr = this.d;
            bArr[i5] = (byte) j6;
            bArr[i5 + 1] = (byte) (j6 >> 8);
            bArr[i5 + 2] = (byte) (j6 >> 16);
            bArr[i5 + 3] = (byte) (j6 >> 24);
            bArr[i5 + 4] = (byte) (j6 >> 32);
            bArr[i5 + 5] = (byte) (j6 >> 40);
            bArr[i5 + 6] = (byte) (j6 >> 48);
            bArr[i5 + 7] = (byte) (j6 >> 56);
            this.f6245f = i5 + 8;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(i5, this.f6244e, 8, e6, 4);
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void E(String str) throws A0.T {
        int i5 = this.f6245f;
        try {
            int iJ = DK.j(str.length() * 3);
            int iJ2 = DK.j(str.length());
            byte[] bArr = this.d;
            if (iJ2 != iJ) {
                A(IL.b(str));
                int i7 = this.f6245f;
                this.f6245f = IL.c(str, bArr, i7, bArr.length - i7);
            } else {
                int i8 = i5 + iJ2;
                this.f6245f = i8;
                int iC = IL.c(str, bArr, i8, bArr.length - i8);
                this.f6245f = i5;
                A((iC - i5) - iJ2);
                this.f6245f = iC;
            }
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final int F() {
        return this.f6244e - this.f6245f;
    }

    public final void G(byte[] bArr, int i5, int i7) throws A0.T {
        try {
            System.arraycopy(bArr, i5, this.d, this.f6245f, i7);
            this.f6245f += i7;
        } catch (IndexOutOfBoundsException e6) {
            throw new A0.T(this.f6245f, this.f6244e, i7, e6, 4);
        }
    }

    @Override // com.google.android.gms.internal.ads.HD
    public final void a(byte[] bArr, int i5, int i7) throws A0.T {
        G(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void m(int i5, int i7) throws A0.T {
        A((i5 << 3) | i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void n(int i5, int i7) throws A0.T {
        A(i5 << 3);
        z(i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void o(int i5, int i7) throws A0.T {
        A(i5 << 3);
        A(i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void p(int i5, int i7) throws A0.T {
        A((i5 << 3) | 5);
        B(i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void q(long j6, int i5) throws A0.T {
        A(i5 << 3);
        C(j6);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void r(long j6, int i5) throws A0.T {
        A((i5 << 3) | 1);
        D(j6);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void s(int i5, boolean z2) throws A0.T {
        A(i5 << 3);
        y(z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void t(int i5, String str) throws A0.T {
        A((i5 << 3) | 2);
        E(str);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void u(int i5, AbstractC2271yK abstractC2271yK) throws A0.T {
        A((i5 << 3) | 2);
        v(abstractC2271yK);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void v(AbstractC2271yK abstractC2271yK) throws A0.T {
        A(abstractC2271yK.f());
        abstractC2271yK.k(this);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void w(int i5, byte[] bArr) throws A0.T {
        A(i5);
        G(bArr, 0, i5);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void x(AbstractC1732oK abstractC1732oK) throws A0.T {
        A(((LK) abstractC1732oK).d(null));
        ((LK) abstractC1732oK).u(this);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void y(byte b7) throws A0.T {
        int i5 = this.f6245f;
        try {
            int i7 = i5 + 1;
            try {
                this.d[i5] = b7;
                this.f6245f = i7;
            } catch (IndexOutOfBoundsException e6) {
                e = e6;
                i5 = i7;
                throw new A0.T(i5, this.f6244e, 1, e, 4);
            }
        } catch (IndexOutOfBoundsException e7) {
            e = e7;
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void z(int i5) throws A0.T {
        if (i5 >= 0) {
            A(i5);
        } else {
            C(i5);
        }
    }
}
