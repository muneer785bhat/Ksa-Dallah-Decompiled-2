package com.google.android.gms.internal.ads;

import e0.InterfaceC2841o;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1263fi implements InterfaceC1424ii, InterfaceC2841o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f12245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f12246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f12247c;
    public float[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f12248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f12249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f12250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f12251h;

    public C1263fi(C0555Bi c0555Bi) {
        this.f12251h = c0555Bi;
        int i5 = c0555Bi.f6312h;
        this.f12245a = new float[i5];
        int i7 = i5 * c0555Bi.f6307b;
        this.f12246b = new float[i7];
        this.f12247c = new float[i7];
        this.d = new float[i7];
    }

    @Override // e0.InterfaceC2841o
    public void A(int i5) {
        this.d = J(this.d, ((C0555Bi) this.f12251h).f6315k, i5);
    }

    @Override // e0.InterfaceC2841o
    public int B() {
        return 4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void C(int i5, int i7) {
        int i8;
        int i9 = 0;
        while (true) {
            C0555Bi c0555Bi = (C0555Bi) this.f12251h;
            if (i9 >= c0555Bi.f6312h / i7) {
                return;
            }
            double d = 0.0d;
            int i10 = 0;
            while (true) {
                int i11 = c0555Bi.f6307b;
                i8 = i11 * i7;
                if (i10 < i8) {
                    d += (double) this.f12246b[(i8 * i9) + (i11 * i5) + i10];
                    i10++;
                }
            }
            this.f12245a[i9] = (float) (d / ((double) i8));
            i9++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void D(int i5, ByteBuffer byteBuffer) {
        C0555Bi c0555Bi = (C0555Bi) this.f12251h;
        byteBuffer.asFloatBuffer().get(this.f12246b, c0555Bi.f6313i * c0555Bi.f6307b, i5 / 4);
        byteBuffer.position(byteBuffer.position() + i5);
    }

    @Override // e0.InterfaceC2841o
    public void E(int i5) {
        this.f12246b = J(this.f12246b, ((C0555Bi) this.f12251h).f6313i, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void F(int i5, int i7) {
        for (int i8 = 0; i8 < ((C0555Bi) this.f12251h).f6307b * i7; i8++) {
            this.f12246b[i5 + i8] = 0.0f;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public int G(int i5, int i7) {
        return L(this.f12245a, 0, i5, i7);
    }

    @Override // e0.InterfaceC2841o
    public int H(int i5, int i7) {
        return K(this.f12245a, 0, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void I(int i5, ByteBuffer byteBuffer) {
        C0555Bi c0555Bi = (C0555Bi) this.f12251h;
        byteBuffer.asFloatBuffer().put(this.f12247c, 0, c0555Bi.f6307b * i5);
        byteBuffer.position((i5 * 4 * c0555Bi.f6307b) + byteBuffer.position());
    }

    public float[] J(float[] fArr, int i5, int i7) {
        int length = fArr.length;
        int i8 = ((C0555Bi) this.f12251h).f6307b;
        int i9 = length / i8;
        return i5 + i7 <= i9 ? fArr : Arrays.copyOf(fArr, (((i9 * 3) / 2) + i7) * i8);
    }

    public int K(float[] fArr, int i5, int i7, int i8) {
        int i9 = ((C0555Bi) this.f12251h).f6307b * i5;
        double d = 1.0d;
        int i10 = 0;
        double d3 = 0.0d;
        int i11 = 255;
        int i12 = i7;
        while (i12 <= i8) {
            double dAbs = 0.0d;
            for (int i13 = 0; i13 < i12; i13++) {
                dAbs += (double) Math.abs(fArr[i9 + i13] - fArr[(i9 + i12) + i13]);
            }
            int i14 = i9;
            double d7 = i12;
            if (((double) i10) * dAbs < d * d7) {
                i10 = i12;
                d = dAbs;
            }
            if (((double) i11) * dAbs > d7 * d3) {
                i11 = i12;
                d3 = dAbs;
            }
            i12++;
            i9 = i14;
        }
        this.f12248e = d / ((double) i10);
        this.f12249f = d3 / ((double) i11);
        return i10;
    }

    public int L(float[] fArr, int i5, int i7, int i8) {
        int i9 = 255;
        int i10 = 0;
        double d = 0.0d;
        double d3 = 1.0d;
        int i11 = i7;
        while (true) {
            double d7 = i9;
            double d8 = i10;
            if (i11 > i8) {
                this.f12248e = d3 / d8;
                this.f12249f = d / d7;
                return i10;
            }
            int i12 = 0;
            double dAbs = 0.0d;
            while (i12 < i11) {
                int i13 = ((C0555Bi) this.f12251h).f6307b * i5;
                dAbs += (double) Math.abs(fArr[i13 + i12] - fArr[(i13 + i11) + i12]);
                i12++;
                i9 = i9;
            }
            int i14 = i9;
            double d9 = d8 * dAbs;
            double d10 = i11;
            double d11 = d3 * d10;
            if (d9 < d11) {
                d3 = dAbs;
            }
            if (d9 < d11) {
                i10 = i11;
            }
            double d12 = d7 * dAbs;
            double d13 = d10 * d;
            if (d12 > d13) {
                d = dAbs;
            }
            i9 = d12 > d13 ? i11 : i14;
            i11++;
        }
    }

    public float[] M(float[] fArr, int i5, int i7) {
        C0555Bi c0555Bi = (C0555Bi) this.f12251h;
        int length = fArr.length;
        int i8 = c0555Bi.f6307b;
        int i9 = length / i8;
        return i5 + i7 <= i9 ? fArr : Arrays.copyOf(fArr, (((i9 * 3) / 2) + i7) * i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public int a() {
        return 4;
    }

    @Override // e0.InterfaceC2841o
    public void b(int i5, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.f12246b;
        C0555Bi c0555Bi = (C0555Bi) this.f12251h;
        floatBufferAsFloatBuffer.get(fArr, c0555Bi.f6313i * c0555Bi.f6307b, i5 / 4);
        byteBuffer.position(byteBuffer.position() + i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void c(int i5) {
        this.f12247c = M(this.f12247c, ((C0555Bi) this.f12251h).f6314j, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void d(int i5) {
        this.f12246b = M(this.f12246b, ((C0555Bi) this.f12251h).f6313i, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void e() {
        this.f12250g = 0.0d;
        this.f12248e = 0.0d;
        this.f12249f = 0.0d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public boolean f() {
        double d = this.f12248e;
        return d != 0.0d && ((C0555Bi) this.f12251h).f6319o != 0 && this.f12249f <= d * 3.0d && d + d > this.f12250g * 3.0d;
    }

    @Override // e0.InterfaceC2841o
    public void flush() {
        this.f12250g = 0.0d;
        this.f12248e = 0.0d;
        this.f12249f = 0.0d;
    }

    @Override // e0.InterfaceC2841o
    public void g(int i5, ByteBuffer byteBuffer) {
        FloatBuffer floatBufferAsFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.f12247c;
        C0555Bi c0555Bi = (C0555Bi) this.f12251h;
        floatBufferAsFloatBuffer.put(fArr, 0, c0555Bi.f6307b * i5);
        byteBuffer.position((i5 * 4 * c0555Bi.f6307b) + byteBuffer.position());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public int h(int i5, int i7, int i8) {
        return L(this.f12246b, i5, i7, i8);
    }

    @Override // e0.InterfaceC2841o
    public void i(int i5, long j6, long j7) {
        int i7 = 0;
        while (true) {
            C0555Bi c0555Bi = (C0555Bi) this.f12251h;
            int i8 = c0555Bi.f6307b;
            if (i7 >= i8) {
                return;
            }
            float[] fArr = this.f12247c;
            int i9 = (c0555Bi.f6314j * i8) + i7;
            float[] fArr2 = this.d;
            int i10 = (i5 * i8) + i7;
            float f3 = fArr2[i10];
            float f7 = fArr2[i10 + i8];
            long j8 = ((long) c0555Bi.f6317m) * j6;
            int i11 = c0555Bi.f6316l;
            long j9 = ((long) (i11 + 1)) * j7;
            long j10 = j9 - j8;
            fArr[i9] = (((r10 - j10) * f7) + (j10 * f3)) / (j9 - (((long) i11) * j7));
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void j() {
        this.f12250g = this.f12248e;
    }

    @Override // e0.InterfaceC2841o
    public void k(int i5, int i7) {
        for (int i8 = 0; i8 < ((C0555Bi) this.f12251h).f6307b * i7; i8++) {
            this.f12246b[i5 + i8] = 0.0f;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void l(int i5, long j6, long j7) {
        int i7 = 0;
        while (true) {
            C0555Bi c0555Bi = (C0555Bi) this.f12251h;
            int i8 = c0555Bi.f6307b;
            if (i7 >= i8) {
                return;
            }
            float[] fArr = this.f12247c;
            int i9 = c0555Bi.f6314j;
            float[] fArr2 = this.d;
            int i10 = (i5 * i8) + i7;
            float f3 = fArr2[i10];
            float f7 = fArr2[i10 + i8];
            long j8 = ((long) c0555Bi.f6317m) * j6;
            int i11 = c0555Bi.f6316l;
            long j9 = ((long) (i11 + 1)) * j7;
            long j10 = j9 - j8;
            fArr[(i9 * i8) + i7] = ((j10 * f3) + ((r12 - j10) * f7)) / (j9 - (((long) i11) * j7));
            i7++;
        }
    }

    @Override // e0.InterfaceC2841o
    public void m(int i5, int i7) {
        C0555Bi c0555Bi = (C0555Bi) this.f12251h;
        int i8 = c0555Bi.f6312h / i7;
        int i9 = c0555Bi.f6307b;
        int i10 = i7 * i9;
        int i11 = i5 * i9;
        for (int i12 = 0; i12 < i8; i12++) {
            double d = 0.0d;
            for (int i13 = 0; i13 < i10; i13++) {
                d += (double) this.f12246b[(i12 * i10) + i11 + i13];
            }
            this.f12245a[i12] = (float) (d / ((double) i10));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public /* synthetic */ Object n() {
        return this.f12247c;
    }

    @Override // e0.InterfaceC2841o
    public int o(int i5, int i7, int i8) {
        return K(this.f12246b, i5, i7, i8);
    }

    @Override // e0.InterfaceC2841o
    public void p() {
        this.f12250g = this.f12248e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public /* synthetic */ Object q() {
        return this.d;
    }

    @Override // e0.InterfaceC2841o
    public Object r() {
        return this.f12246b;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public /* synthetic */ Object s() {
        return this.f12246b;
    }

    @Override // e0.InterfaceC2841o
    public Object t() {
        return this.f12247c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void u(int i5) {
        this.d = M(this.d, ((C0555Bi) this.f12251h).f6315k, i5);
    }

    @Override // e0.InterfaceC2841o
    public void v(int i5) {
        this.f12247c = J(this.f12247c, ((C0555Bi) this.f12251h).f6314j, i5);
    }

    @Override // e0.InterfaceC2841o
    public boolean w() {
        double d = this.f12248e;
        return d != 0.0d && ((C0555Bi) this.f12251h).f6319o != 0 && this.f12249f <= d * 3.0d && d * 2.0d > this.f12250g * 3.0d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void x(int i5, int i7, int i8, int i9, int i10) {
        float[] fArr = this.f12247c;
        float[] fArr2 = this.f12246b;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = (i9 * i7) + i11;
            int i13 = (i10 * i7) + i11;
            int i14 = (i8 * i7) + i11;
            for (int i15 = 0; i15 < i5; i15++) {
                fArr[i14] = ((fArr2[i13] * i15) + (fArr2[i12] * (i5 - i15))) / i5;
                i14 += i7;
                i12 += i7;
                i13 += i7;
            }
        }
    }

    @Override // e0.InterfaceC2841o
    public Object y() {
        return this.d;
    }

    @Override // e0.InterfaceC2841o
    public void z(int i5, int i7, int i8, int i9, int i10) {
        float[] fArr = this.f12247c;
        float[] fArr2 = this.f12246b;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = (i8 * i7) + i11;
            int i13 = (i10 * i7) + i11;
            int i14 = (i9 * i7) + i11;
            for (int i15 = 0; i15 < i5; i15++) {
                fArr[i12] = ((fArr2[i13] * i15) + (fArr2[i14] * (i5 - i15))) / i5;
                i12 += i7;
                i14 += i7;
                i13 += i7;
            }
        }
    }

    public C1263fi(C0555Bi c0555Bi, boolean z2) {
        this.f12251h = c0555Bi;
        int i5 = c0555Bi.f6312h;
        this.f12245a = new float[i5];
        int i7 = i5 * c0555Bi.f6307b;
        this.f12246b = new float[i7];
        this.f12247c = new float[i7];
        this.d = new float[i7];
    }
}
