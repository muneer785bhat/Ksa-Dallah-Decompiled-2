package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2331zQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2034u f15534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f15535b = new C2349zr(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A0.i0 f15536c;
    public A0.i0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A0.i0 f15537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15538f;

    public C2331zQ(InterfaceC2034u interfaceC2034u) {
        this.f15534a = interfaceC2034u;
        A0.i0 i0Var = new A0.i0(0L);
        this.f15536c = i0Var;
        this.d = i0Var;
        this.f15537e = i0Var;
    }

    public static A0.i0 c(A0.i0 i0Var, C1627mN c1627mN, A0.l0 l0Var, C2349zr c2349zr) {
        if (c1627mN.h(1073741824)) {
            long j6 = l0Var.F;
            int iL = 1;
            c2349zr.y(1);
            A0.i0 i0VarE = e(i0Var, j6, c2349zr.f15591a, 1);
            long j7 = j6 + 1;
            byte b7 = c2349zr.f15591a[0];
            int i5 = b7 & 128;
            int i7 = b7 & 127;
            C1465jN c1465jN = c1627mN.f13494H;
            byte[] bArr = c1465jN.f12915a;
            if (bArr == null) {
                c1465jN.f12915a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z2 = i5 != 0;
            i0Var = e(i0VarE, j7, c1465jN.f12915a, i7);
            long j8 = j7 + ((long) i7);
            if (z2) {
                c2349zr.y(2);
                i0Var = e(i0Var, j8, c2349zr.f15591a, 2);
                j8 += 2;
                iL = c2349zr.L();
            }
            int[] iArr = c1465jN.d;
            if (iArr == null || iArr.length < iL) {
                iArr = new int[iL];
            }
            int[] iArr2 = c1465jN.f12918e;
            if (iArr2 == null || iArr2.length < iL) {
                iArr2 = new int[iL];
            }
            if (z2) {
                int i8 = iL * 6;
                c2349zr.y(i8);
                i0Var = e(i0Var, j8, c2349zr.f15591a, i8);
                j8 += (long) i8;
                c2349zr.E(0);
                for (int i9 = 0; i9 < iL; i9++) {
                    iArr[i9] = c2349zr.L();
                    iArr2[i9] = c2349zr.h();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = l0Var.f170G - ((int) (j8 - l0Var.F));
            }
            O0 o02 = (O0) l0Var.f171H;
            String str = AbstractC1114cu.f11757a;
            byte[] bArr2 = o02.f9161b;
            byte[] bArr3 = c1465jN.f12915a;
            int i10 = o02.f9160a;
            int i11 = o02.f9162c;
            int i12 = o02.d;
            c1465jN.f12919f = iL;
            c1465jN.d = iArr;
            c1465jN.f12918e = iArr2;
            c1465jN.f12916b = bArr2;
            c1465jN.f12915a = bArr3;
            c1465jN.f12917c = i10;
            c1465jN.f12920g = i11;
            c1465jN.f12921h = i12;
            MediaCodec.CryptoInfo cryptoInfo = c1465jN.f12922i;
            cryptoInfo.numSubSamples = iL;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i10;
            NA na = (NA) c1465jN.f12923j;
            na.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) na.f8887G;
            pattern.set(i11, i12);
            ((MediaCodec.CryptoInfo) na.F).setPattern(pattern);
            long j9 = l0Var.F;
            int i13 = (int) (j8 - j9);
            l0Var.F = j9 + ((long) i13);
            l0Var.f170G -= i13;
        }
        if (!c1627mN.h(268435456)) {
            c1627mN.j(l0Var.f170G);
            return d(i0Var, l0Var.F, c1627mN.f13495I, l0Var.f170G);
        }
        c2349zr.y(4);
        A0.i0 i0VarE2 = e(i0Var, l0Var.F, c2349zr.f15591a, 4);
        int iH = c2349zr.h();
        l0Var.F += 4;
        l0Var.f170G -= 4;
        c1627mN.j(iH);
        A0.i0 i0VarD = d(i0VarE2, l0Var.F, c1627mN.f13495I, iH);
        l0Var.F += (long) iH;
        int i14 = l0Var.f170G - iH;
        l0Var.f170G = i14;
        ByteBuffer byteBuffer = c1627mN.f13497K;
        if (byteBuffer == null || byteBuffer.capacity() < i14) {
            c1627mN.f13497K = ByteBuffer.allocate(i14);
        } else {
            c1627mN.f13497K.clear();
        }
        return d(i0VarD, l0Var.F, c1627mN.f13497K, l0Var.f170G);
    }

    public static A0.i0 d(A0.i0 i0Var, long j6, ByteBuffer byteBuffer, int i5) {
        while (j6 >= i0Var.F) {
            i0Var = (A0.i0) i0Var.f155H;
        }
        while (i5 > 0) {
            int iMin = Math.min(i5, (int) (i0Var.F - j6));
            C1980t c1980t = (C1980t) i0Var.f154G;
            byte[] bArr = c1980t.f14508a;
            long j7 = j6 - i0Var.E;
            c1980t.getClass();
            byteBuffer.put(bArr, (int) j7, iMin);
            i5 -= iMin;
            j6 += (long) iMin;
            if (j6 == i0Var.F) {
                i0Var = (A0.i0) i0Var.f155H;
            }
        }
        return i0Var;
    }

    public static A0.i0 e(A0.i0 i0Var, long j6, byte[] bArr, int i5) {
        while (j6 >= i0Var.F) {
            i0Var = (A0.i0) i0Var.f155H;
        }
        int i7 = i5;
        while (i7 > 0) {
            int iMin = Math.min(i7, (int) (i0Var.F - j6));
            C1980t c1980t = (C1980t) i0Var.f154G;
            byte[] bArr2 = c1980t.f14508a;
            long j7 = j6 - i0Var.E;
            c1980t.getClass();
            System.arraycopy(bArr2, (int) j7, bArr, i5 - i7, iMin);
            i7 -= iMin;
            j6 += (long) iMin;
            if (j6 == i0Var.F) {
                i0Var = (A0.i0) i0Var.f155H;
            }
        }
        return i0Var;
    }

    public final void a(long j6) {
        A0.i0 i0Var;
        if (j6 != -1) {
            while (true) {
                i0Var = this.f15536c;
                if (j6 < i0Var.F) {
                    break;
                }
                this.f15534a.b((C1980t) i0Var.f154G);
                A0.i0 i0Var2 = this.f15536c;
                i0Var2.f154G = null;
                A0.i0 i0Var3 = (A0.i0) i0Var2.f155H;
                i0Var2.f155H = null;
                this.f15536c = i0Var3;
            }
            if (this.d.E < i0Var.E) {
                this.d = i0Var;
            }
        }
    }

    public final int b(int i5) {
        A0.i0 i0Var = this.f15537e;
        if (((C1980t) i0Var.f154G) == null) {
            C1980t c1980tA = this.f15534a.a();
            A0.i0 i0Var2 = new A0.i0(this.f15537e.F);
            i0Var.f154G = c1980tA;
            i0Var.f155H = i0Var2;
        }
        return Math.min(i5, (int) (this.f15537e.F - this.f15538f));
    }
}
