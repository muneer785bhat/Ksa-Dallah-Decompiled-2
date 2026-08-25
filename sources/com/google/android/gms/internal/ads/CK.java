package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class CK extends DK {
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OutputStream f6428g;

    public CK(OutputStream outputStream, int i5) {
        this.f6428g = outputStream;
        if (i5 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i5, 20);
        this.d = new byte[iMax];
        this.f6426e = iMax;
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void A(int i5) {
        K(5);
        M(i5);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void B(int i5) {
        K(4);
        H(i5);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void C(long j6) {
        K(10);
        G(j6);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void D(long j6) {
        K(8);
        I(j6);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void E(String str) throws IOException {
        int length = str.length() * 3;
        int iJ = DK.j(length);
        int i5 = iJ + length;
        int i7 = this.f6426e;
        if (i5 > i7) {
            byte[] bArr = new byte[length];
            int iC = IL.c(str, bArr, 0, length);
            A(iC);
            J(bArr, 0, iC);
            return;
        }
        if (i5 > i7 - this.f6427f) {
            L();
        }
        int iJ2 = DK.j(str.length());
        int i8 = this.f6427f;
        byte[] bArr2 = this.d;
        try {
            if (iJ2 == iJ) {
                int i9 = i8 + iJ2;
                this.f6427f = i9;
                int iC2 = IL.c(str, bArr2, i9, i7 - i9);
                this.f6427f = i8;
                M((iC2 - i8) - iJ2);
                this.f6427f = iC2;
            } else {
                int iB = IL.b(str);
                M(iB);
                this.f6427f = IL.c(str, bArr2, this.f6427f, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw new A0.T(e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final int F() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    public final void G(long j6) {
        boolean z2 = DK.f6793c;
        byte[] bArr = this.d;
        if (z2) {
            while (true) {
                int i5 = (int) j6;
                if ((j6 & (-128)) == 0) {
                    int i7 = this.f6427f;
                    this.f6427f = i7 + 1;
                    GL.m(bArr, i7, (byte) i5);
                    return;
                } else {
                    int i8 = this.f6427f;
                    this.f6427f = i8 + 1;
                    GL.m(bArr, i8, (byte) (i5 | 128));
                    j6 >>>= 7;
                }
            }
        } else {
            while (true) {
                int i9 = (int) j6;
                if ((j6 & (-128)) == 0) {
                    int i10 = this.f6427f;
                    this.f6427f = i10 + 1;
                    bArr[i10] = (byte) i9;
                    return;
                } else {
                    int i11 = this.f6427f;
                    this.f6427f = i11 + 1;
                    bArr[i11] = (byte) (i9 | 128);
                    j6 >>>= 7;
                }
            }
        }
    }

    public final void H(int i5) {
        int i7 = this.f6427f;
        byte[] bArr = this.d;
        bArr[i7] = (byte) i5;
        bArr[i7 + 1] = (byte) (i5 >> 8);
        bArr[i7 + 2] = (byte) (i5 >> 16);
        bArr[i7 + 3] = (byte) (i5 >> 24);
        this.f6427f = i7 + 4;
    }

    public final void I(long j6) {
        int i5 = this.f6427f;
        byte[] bArr = this.d;
        bArr[i5] = (byte) j6;
        bArr[i5 + 1] = (byte) (j6 >> 8);
        bArr[i5 + 2] = (byte) (j6 >> 16);
        bArr[i5 + 3] = (byte) (j6 >> 24);
        bArr[i5 + 4] = (byte) (j6 >> 32);
        bArr[i5 + 5] = (byte) (j6 >> 40);
        bArr[i5 + 6] = (byte) (j6 >> 48);
        bArr[i5 + 7] = (byte) (j6 >> 56);
        this.f6427f = i5 + 8;
    }

    public final void J(byte[] bArr, int i5, int i7) throws IOException {
        int i8 = this.f6427f;
        int i9 = this.f6426e;
        int i10 = i9 - i8;
        byte[] bArr2 = this.d;
        if (i10 >= i7) {
            System.arraycopy(bArr, i5, bArr2, i8, i7);
            this.f6427f += i7;
            return;
        }
        System.arraycopy(bArr, i5, bArr2, i8, i10);
        int i11 = i5 + i10;
        this.f6427f = i9;
        L();
        int i12 = i7 - i10;
        if (i12 > i9) {
            this.f6428g.write(bArr, i11, i12);
        } else {
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            this.f6427f = i12;
        }
    }

    public final void K(int i5) {
        if (this.f6426e - this.f6427f < i5) {
            L();
        }
    }

    public final void L() {
        this.f6428g.write(this.d, 0, this.f6427f);
        this.f6427f = 0;
    }

    public final void M(int i5) {
        boolean z2 = DK.f6793c;
        byte[] bArr = this.d;
        if (z2) {
            while ((i5 & (-128)) != 0) {
                int i7 = this.f6427f;
                this.f6427f = i7 + 1;
                GL.m(bArr, i7, (byte) (i5 | 128));
                i5 >>>= 7;
            }
            int i8 = this.f6427f;
            this.f6427f = i8 + 1;
            GL.m(bArr, i8, (byte) i5);
            return;
        }
        while ((i5 & (-128)) != 0) {
            int i9 = this.f6427f;
            this.f6427f = i9 + 1;
            bArr[i9] = (byte) (i5 | 128);
            i5 >>>= 7;
        }
        int i10 = this.f6427f;
        this.f6427f = i10 + 1;
        bArr[i10] = (byte) i5;
    }

    @Override // com.google.android.gms.internal.ads.HD
    public final void a(byte[] bArr, int i5, int i7) throws IOException {
        J(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void m(int i5, int i7) {
        A((i5 << 3) | i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void n(int i5, int i7) {
        K(20);
        M(i5 << 3);
        if (i7 >= 0) {
            M(i7);
        } else {
            G(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void o(int i5, int i7) {
        K(20);
        M(i5 << 3);
        M(i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void p(int i5, int i7) {
        K(14);
        M((i5 << 3) | 5);
        H(i7);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void q(long j6, int i5) {
        K(20);
        M(i5 << 3);
        G(j6);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void r(long j6, int i5) {
        K(18);
        M((i5 << 3) | 1);
        I(j6);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void s(int i5, boolean z2) {
        K(11);
        M(i5 << 3);
        int i7 = this.f6427f;
        this.d[i7] = z2 ? (byte) 1 : (byte) 0;
        this.f6427f = i7 + 1;
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void t(int i5, String str) throws IOException {
        A((i5 << 3) | 2);
        E(str);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void u(int i5, AbstractC2271yK abstractC2271yK) {
        A((i5 << 3) | 2);
        v(abstractC2271yK);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void v(AbstractC2271yK abstractC2271yK) {
        A(abstractC2271yK.f());
        abstractC2271yK.k(this);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void w(int i5, byte[] bArr) throws IOException {
        A(i5);
        J(bArr, 0, i5);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void x(AbstractC1732oK abstractC1732oK) {
        A(((LK) abstractC1732oK).d(null));
        ((LK) abstractC1732oK).u(this);
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void y(byte b7) {
        if (this.f6427f == this.f6426e) {
            L();
        }
        int i5 = this.f6427f;
        this.d[i5] = b7;
        this.f6427f = i5 + 1;
    }

    @Override // com.google.android.gms.internal.ads.DK
    public final void z(int i5) {
        if (i5 >= 0) {
            A(i5);
        } else {
            C(i5);
        }
    }
}
