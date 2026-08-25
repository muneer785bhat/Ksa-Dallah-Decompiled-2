package androidx.datastore.preferences.protobuf;

import R.x0;
import a.AbstractC0399a;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0438l extends AbstractC0399a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f5242h = Logger.getLogger(C0438l.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f5243i = i0.f5232e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f5244c;
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x0 f5247g;

    public C0438l(x0 x0Var, int i5) {
        super(16);
        if (i5 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i5, 20);
        this.d = new byte[iMax];
        this.f5245e = iMax;
        this.f5247g = x0Var;
    }

    public static int g0(int i5, C0433g c0433g) {
        int iI0 = i0(i5);
        int size = c0433g.size();
        return j0(size) + size + iI0;
    }

    public static int h0(String str) {
        int length;
        try {
            length = l0.a(str);
        } catch (k0 unused) {
            length = str.getBytes(AbstractC0449x.f5275a).length;
        }
        return j0(length) + length;
    }

    public static int i0(int i5) {
        return j0(i5 << 3);
    }

    public static int j0(int i5) {
        return (352 - (Integer.numberOfLeadingZeros(i5) * 9)) >>> 6;
    }

    public static int k0(long j6) {
        return (640 - (Long.numberOfLeadingZeros(j6) * 9)) >>> 6;
    }

    public final void A0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iJ0 = j0(length);
            int i5 = iJ0 + length;
            int i7 = this.f5245e;
            if (i5 > i7) {
                byte[] bArr = new byte[length];
                int iR = l0.f5248a.r(str, bArr, 0, length);
                D0(iR);
                o0(bArr, 0, iR);
                return;
            }
            if (i5 > i7 - this.f5246f) {
                l0();
            }
            int iJ02 = j0(str.length());
            int i8 = this.f5246f;
            byte[] bArr2 = this.d;
            try {
                if (iJ02 == iJ0) {
                    int i9 = i8 + iJ02;
                    this.f5246f = i9;
                    int iR2 = l0.f5248a.r(str, bArr2, i9, i7 - i9);
                    this.f5246f = i8;
                    e0((iR2 - i8) - iJ02);
                    this.f5246f = iR2;
                } else {
                    int iA = l0.a(str);
                    e0(iA);
                    this.f5246f = l0.f5248a.r(str, bArr2, this.f5246f, iA);
                }
            } catch (k0 e6) {
                this.f5246f = i8;
                throw e6;
            } catch (ArrayIndexOutOfBoundsException e7) {
                throw new A0.T(e7);
            }
        } catch (k0 e8) {
            f5242h.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e8);
            byte[] bytes = str.getBytes(AbstractC0449x.f5275a);
            try {
                D0(bytes.length);
                Q(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e9) {
                throw new A0.T(e9);
            }
        }
    }

    public final void B0(int i5, int i7) {
        D0((i5 << 3) | i7);
    }

    public final void C0(int i5, int i7) throws IOException {
        m0(20);
        d0(i5, 0);
        e0(i7);
    }

    public final void D0(int i5) throws IOException {
        m0(5);
        e0(i5);
    }

    public final void E0(long j6, int i5) {
        m0(20);
        d0(i5, 0);
        f0(j6);
    }

    public final void F0(long j6) throws IOException {
        m0(10);
        f0(j6);
    }

    @Override // a.AbstractC0399a
    public final void Q(byte[] bArr, int i5, int i7) throws IOException {
        o0(bArr, i5, i7);
    }

    public final void b0(int i5) {
        int i7 = this.f5246f;
        int i8 = i7 + 1;
        this.f5246f = i8;
        byte[] bArr = this.d;
        bArr[i7] = (byte) (i5 & 255);
        int i9 = i7 + 2;
        this.f5246f = i9;
        bArr[i8] = (byte) ((i5 >> 8) & 255);
        int i10 = i7 + 3;
        this.f5246f = i10;
        bArr[i9] = (byte) ((i5 >> 16) & 255);
        this.f5246f = i7 + 4;
        bArr[i10] = (byte) ((i5 >> 24) & 255);
    }

    public final void c0(long j6) {
        int i5 = this.f5246f;
        int i7 = i5 + 1;
        this.f5246f = i7;
        byte[] bArr = this.d;
        bArr[i5] = (byte) (j6 & 255);
        int i8 = i5 + 2;
        this.f5246f = i8;
        bArr[i7] = (byte) ((j6 >> 8) & 255);
        int i9 = i5 + 3;
        this.f5246f = i9;
        bArr[i8] = (byte) ((j6 >> 16) & 255);
        int i10 = i5 + 4;
        this.f5246f = i10;
        bArr[i9] = (byte) (255 & (j6 >> 24));
        int i11 = i5 + 5;
        this.f5246f = i11;
        bArr[i10] = (byte) (((int) (j6 >> 32)) & 255);
        int i12 = i5 + 6;
        this.f5246f = i12;
        bArr[i11] = (byte) (((int) (j6 >> 40)) & 255);
        int i13 = i5 + 7;
        this.f5246f = i13;
        bArr[i12] = (byte) (((int) (j6 >> 48)) & 255);
        this.f5246f = i5 + 8;
        bArr[i13] = (byte) (((int) (j6 >> 56)) & 255);
    }

    public final void d0(int i5, int i7) {
        e0((i5 << 3) | i7);
    }

    public final void e0(int i5) {
        boolean z2 = f5243i;
        byte[] bArr = this.d;
        if (z2) {
            while ((i5 & (-128)) != 0) {
                int i7 = this.f5246f;
                this.f5246f = i7 + 1;
                i0.j(bArr, i7, (byte) ((i5 | 128) & 255));
                i5 >>>= 7;
            }
            int i8 = this.f5246f;
            this.f5246f = i8 + 1;
            i0.j(bArr, i8, (byte) i5);
            return;
        }
        while ((i5 & (-128)) != 0) {
            int i9 = this.f5246f;
            this.f5246f = i9 + 1;
            bArr[i9] = (byte) ((i5 | 128) & 255);
            i5 >>>= 7;
        }
        int i10 = this.f5246f;
        this.f5246f = i10 + 1;
        bArr[i10] = (byte) i5;
    }

    public final void f0(long j6) {
        boolean z2 = f5243i;
        byte[] bArr = this.d;
        if (z2) {
            while ((j6 & (-128)) != 0) {
                int i5 = this.f5246f;
                this.f5246f = i5 + 1;
                i0.j(bArr, i5, (byte) ((((int) j6) | 128) & 255));
                j6 >>>= 7;
            }
            int i7 = this.f5246f;
            this.f5246f = i7 + 1;
            i0.j(bArr, i7, (byte) j6);
            return;
        }
        while ((j6 & (-128)) != 0) {
            int i8 = this.f5246f;
            this.f5246f = i8 + 1;
            bArr[i8] = (byte) ((((int) j6) | 128) & 255);
            j6 >>>= 7;
        }
        int i9 = this.f5246f;
        this.f5246f = i9 + 1;
        bArr[i9] = (byte) j6;
    }

    public final void l0() throws IOException {
        this.f5247g.write(this.d, 0, this.f5246f);
        this.f5246f = 0;
    }

    public final void m0(int i5) throws IOException {
        if (this.f5245e - this.f5246f < i5) {
            l0();
        }
    }

    public final void n0(byte b7) throws IOException {
        if (this.f5246f == this.f5245e) {
            l0();
        }
        int i5 = this.f5246f;
        this.f5246f = i5 + 1;
        this.d[i5] = b7;
    }

    public final void o0(byte[] bArr, int i5, int i7) throws IOException {
        int i8 = this.f5246f;
        int i9 = this.f5245e;
        int i10 = i9 - i8;
        byte[] bArr2 = this.d;
        if (i10 >= i7) {
            System.arraycopy(bArr, i5, bArr2, i8, i7);
            this.f5246f += i7;
            return;
        }
        System.arraycopy(bArr, i5, bArr2, i8, i10);
        int i11 = i5 + i10;
        int i12 = i7 - i10;
        this.f5246f = i9;
        l0();
        if (i12 > i9) {
            this.f5247g.write(bArr, i11, i12);
        } else {
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            this.f5246f = i12;
        }
    }

    public final void p0(int i5, boolean z2) throws IOException {
        m0(11);
        d0(i5, 0);
        byte b7 = z2 ? (byte) 1 : (byte) 0;
        int i7 = this.f5246f;
        this.f5246f = i7 + 1;
        this.d[i7] = b7;
    }

    public final void q0(int i5, C0433g c0433g) {
        B0(i5, 2);
        r0(c0433g);
    }

    public final void r0(C0433g c0433g) throws IOException {
        D0(c0433g.size());
        Q(c0433g.F, c0433g.f(), c0433g.size());
    }

    public final void s0(int i5, int i7) {
        m0(14);
        d0(i5, 5);
        b0(i7);
    }

    public final void t0(int i5) throws IOException {
        m0(4);
        b0(i5);
    }

    public final void u0(long j6, int i5) {
        m0(18);
        d0(i5, 1);
        c0(j6);
    }

    public final void v0(long j6) throws IOException {
        m0(8);
        c0(j6);
    }

    public final void w0(int i5, int i7) throws IOException {
        m0(20);
        d0(i5, 0);
        if (i7 >= 0) {
            e0(i7);
        } else {
            f0(i7);
        }
    }

    public final void x0(int i5) throws IOException {
        if (i5 >= 0) {
            D0(i5);
        } else {
            F0(i5);
        }
    }

    public final void y0(int i5, AbstractC0427a abstractC0427a, V v6) throws IOException {
        B0(i5, 2);
        D0(abstractC0427a.a(v6));
        v6.b(abstractC0427a, this.f5244c);
    }

    public final void z0(int i5, String str) throws IOException {
        B0(i5, 2);
        A0(str);
    }
}
