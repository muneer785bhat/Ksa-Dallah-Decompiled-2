package a2;

import C1.C0038m;
import com.google.android.gms.internal.ads.C0555Bi;
import com.google.android.gms.internal.ads.InterfaceC1424ii;
import e0.InterfaceC2841o;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: a2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0411b implements InterfaceC1424ii, InterfaceC2841o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4793c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f4797h;

    public C0411b(C0555Bi c0555Bi) {
        this.f4797h = c0555Bi;
        int i5 = c0555Bi.f6312h;
        this.d = new short[i5];
        int i7 = i5 * c0555Bi.f6307b;
        this.f4794e = new short[i7];
        this.f4795f = new short[i7];
        this.f4796g = new short[i7];
    }

    @Override // e0.InterfaceC2841o
    public void A(int i5) {
        this.f4796g = J((short[]) this.f4796g, ((C0555Bi) this.f4797h).f6315k, i5);
    }

    @Override // e0.InterfaceC2841o
    public int B() {
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void C(int i5, int i7) {
        int i8;
        short[] sArr = (short[]) this.f4794e;
        int i9 = 0;
        while (true) {
            C0555Bi c0555Bi = (C0555Bi) this.f4797h;
            if (i9 >= c0555Bi.f6312h / i7) {
                return;
            }
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = c0555Bi.f6307b;
                i8 = i12 * i7;
                if (i10 < i8) {
                    i11 += sArr[(i8 * i9) + (i12 * i5) + i10];
                    i10++;
                }
            }
            ((short[]) this.d)[i9] = (short) (i11 / i8);
            i9++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void D(int i5, ByteBuffer byteBuffer) {
        C0555Bi c0555Bi = (C0555Bi) this.f4797h;
        byteBuffer.asShortBuffer().get((short[]) this.f4794e, c0555Bi.f6313i * c0555Bi.f6307b, i5 / 2);
        byteBuffer.position(byteBuffer.position() + i5);
    }

    @Override // e0.InterfaceC2841o
    public void E(int i5) {
        this.f4794e = J((short[]) this.f4794e, ((C0555Bi) this.f4797h).f6313i, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void F(int i5, int i7) {
        for (int i8 = 0; i8 < ((C0555Bi) this.f4797h).f6307b * i7; i8++) {
            ((short[]) this.f4794e)[i5 + i8] = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public int G(int i5, int i7) {
        return L((short[]) this.d, 0, i5, i7);
    }

    @Override // e0.InterfaceC2841o
    public int H(int i5, int i7) {
        return K((short[]) this.d, 0, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void I(int i5, ByteBuffer byteBuffer) {
        C0555Bi c0555Bi = (C0555Bi) this.f4797h;
        byteBuffer.asShortBuffer().put((short[]) this.f4795f, 0, c0555Bi.f6307b * i5);
        byteBuffer.position(((i5 + i5) * c0555Bi.f6307b) + byteBuffer.position());
    }

    public short[] J(short[] sArr, int i5, int i7) {
        int length = sArr.length;
        int i8 = ((C0555Bi) this.f4797h).f6307b;
        int i9 = length / i8;
        return i5 + i7 <= i9 ? sArr : Arrays.copyOf(sArr, (((i9 * 3) / 2) + i7) * i8);
    }

    public int K(short[] sArr, int i5, int i7, int i8) {
        int i9 = i5 * ((C0555Bi) this.f4797h).f6307b;
        int i10 = 255;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i7 <= i8) {
            int iAbs = 0;
            for (int i14 = 0; i14 < i7; i14++) {
                iAbs += Math.abs(sArr[i9 + i14] - sArr[(i9 + i7) + i14]);
            }
            if (iAbs * i12 < i11 * i7) {
                i12 = i7;
                i11 = iAbs;
            }
            if (iAbs * i10 > i13 * i7) {
                i10 = i7;
                i13 = iAbs;
            }
            i7++;
        }
        this.f4791a = i11 / i12;
        this.f4792b = i13 / i10;
        return i12;
    }

    public int L(short[] sArr, int i5, int i7, int i8) {
        int i9 = 1;
        int i10 = 255;
        int i11 = 0;
        int i12 = 0;
        while (i7 <= i8) {
            int iAbs = 0;
            for (int i13 = 0; i13 < i7; i13++) {
                int i14 = ((C0555Bi) this.f4797h).f6307b * i5;
                iAbs += Math.abs(sArr[i14 + i13] - sArr[(i14 + i7) + i13]);
            }
            int i15 = iAbs * i11;
            int i16 = i9 * i7;
            if (i15 < i16) {
                i9 = iAbs;
            }
            if (i15 < i16) {
                i11 = i7;
            }
            int i17 = iAbs * i10;
            int i18 = i12 * i7;
            if (i17 > i18) {
                i12 = iAbs;
            }
            if (i17 > i18) {
                i10 = i7;
            }
            i7++;
        }
        this.f4791a = i9 / i11;
        this.f4792b = i12 / i10;
        return i11;
    }

    public short[] M(short[] sArr, int i5, int i7) {
        C0555Bi c0555Bi = (C0555Bi) this.f4797h;
        int length = sArr.length;
        int i8 = c0555Bi.f6307b;
        int i9 = length / i8;
        return i5 + i7 <= i9 ? sArr : Arrays.copyOf(sArr, (((i9 * 3) / 2) + i7) * i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public int a() {
        return 2;
    }

    @Override // e0.InterfaceC2841o
    public void b(int i5, ByteBuffer byteBuffer) {
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = (short[]) this.f4794e;
        C0555Bi c0555Bi = (C0555Bi) this.f4797h;
        shortBufferAsShortBuffer.get(sArr, c0555Bi.f6313i * c0555Bi.f6307b, i5 / 2);
        byteBuffer.position(byteBuffer.position() + i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void c(int i5) {
        this.f4795f = M((short[]) this.f4795f, ((C0555Bi) this.f4797h).f6314j, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void d(int i5) {
        this.f4794e = M((short[]) this.f4794e, ((C0555Bi) this.f4797h).f6313i, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void e() {
        this.f4793c = 0;
        this.f4791a = 0;
        this.f4792b = 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public boolean f() {
        int i5 = this.f4791a;
        return i5 != 0 && ((C0555Bi) this.f4797h).f6319o != 0 && this.f4792b <= i5 * 3 && i5 + i5 > this.f4793c * 3;
    }

    @Override // e0.InterfaceC2841o
    public void flush() {
        this.f4793c = 0;
        this.f4791a = 0;
        this.f4792b = 0;
    }

    @Override // e0.InterfaceC2841o
    public void g(int i5, ByteBuffer byteBuffer) {
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = (short[]) this.f4795f;
        C0555Bi c0555Bi = (C0555Bi) this.f4797h;
        shortBufferAsShortBuffer.put(sArr, 0, c0555Bi.f6307b * i5);
        byteBuffer.position((i5 * 2 * c0555Bi.f6307b) + byteBuffer.position());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public int h(int i5, int i7, int i8) {
        return L((short[]) this.f4794e, i5, i7, i8);
    }

    @Override // e0.InterfaceC2841o
    public void i(int i5, long j6, long j7) {
        int i7 = 0;
        while (true) {
            C0555Bi c0555Bi = (C0555Bi) this.f4797h;
            int i8 = c0555Bi.f6307b;
            if (i7 >= i8) {
                return;
            }
            short[] sArr = (short[]) this.f4795f;
            int i9 = (c0555Bi.f6314j * i8) + i7;
            short[] sArr2 = (short[]) this.f4796g;
            int i10 = (i5 * i8) + i7;
            short s7 = sArr2[i10];
            short s8 = sArr2[i10 + i8];
            long j8 = ((long) c0555Bi.f6317m) * j6;
            int i11 = c0555Bi.f6316l;
            long j9 = ((long) (i11 + 1)) * j7;
            long j10 = j9 - j8;
            long j11 = j9 - (((long) i11) * j7);
            sArr[i9] = (short) ((((j11 - j10) * ((long) s8)) + (((long) s7) * j10)) / j11);
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void j() {
        this.f4793c = this.f4791a;
    }

    @Override // e0.InterfaceC2841o
    public void k(int i5, int i7) {
        for (int i8 = 0; i8 < ((C0555Bi) this.f4797h).f6307b * i7; i8++) {
            ((short[]) this.f4794e)[i5 + i8] = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void l(int i5, long j6, long j7) {
        int i7 = 0;
        while (true) {
            C0555Bi c0555Bi = (C0555Bi) this.f4797h;
            int i8 = c0555Bi.f6307b;
            if (i7 >= i8) {
                return;
            }
            short[] sArr = (short[]) this.f4795f;
            int i9 = c0555Bi.f6314j;
            short[] sArr2 = (short[]) this.f4796g;
            int i10 = (i5 * i8) + i7;
            short s7 = sArr2[i10];
            short s8 = sArr2[i10 + i8];
            long j8 = ((long) c0555Bi.f6317m) * j6;
            int i11 = c0555Bi.f6316l;
            long j9 = ((long) i11) * j7;
            long j10 = ((long) (i11 + 1)) * j7;
            int i12 = i7;
            long j11 = j10 - j9;
            long j12 = j10 - j8;
            sArr[(i9 * i8) + i12] = (short) ((((j11 - j12) * ((long) s8)) + (j12 * ((long) s7))) / j11);
            i7 = i12 + 1;
        }
    }

    @Override // e0.InterfaceC2841o
    public void m(int i5, int i7) {
        short[] sArr = (short[]) this.f4794e;
        C0555Bi c0555Bi = (C0555Bi) this.f4797h;
        int i8 = c0555Bi.f6312h / i7;
        int i9 = c0555Bi.f6307b;
        int i10 = i7 * i9;
        int i11 = i5 * i9;
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                i13 += sArr[(i12 * i10) + i11 + i14];
            }
            ((short[]) this.d)[i12] = (short) (i13 / i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public /* synthetic */ Object n() {
        return (short[]) this.f4795f;
    }

    @Override // e0.InterfaceC2841o
    public int o(int i5, int i7, int i8) {
        return K((short[]) this.f4794e, i5, i7, i8);
    }

    @Override // e0.InterfaceC2841o
    public void p() {
        this.f4793c = this.f4791a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public /* synthetic */ Object q() {
        return (short[]) this.f4796g;
    }

    @Override // e0.InterfaceC2841o
    public Object r() {
        return (short[]) this.f4794e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public /* synthetic */ Object s() {
        return (short[]) this.f4794e;
    }

    @Override // e0.InterfaceC2841o
    public Object t() {
        return (short[]) this.f4795f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void u(int i5) {
        this.f4796g = M((short[]) this.f4796g, ((C0555Bi) this.f4797h).f6315k, i5);
    }

    @Override // e0.InterfaceC2841o
    public void v(int i5) {
        this.f4795f = J((short[]) this.f4795f, ((C0555Bi) this.f4797h).f6314j, i5);
    }

    @Override // e0.InterfaceC2841o
    public boolean w() {
        int i5 = this.f4791a;
        return i5 != 0 && ((C0555Bi) this.f4797h).f6319o != 0 && this.f4792b <= i5 * 3 && i5 * 2 > this.f4793c * 3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1424ii
    public void x(int i5, int i7, int i8, int i9, int i10) {
        short[] sArr = (short[]) this.f4795f;
        short[] sArr2 = (short[]) this.f4794e;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = (i9 * i7) + i11;
            int i13 = (i10 * i7) + i11;
            int i14 = (i8 * i7) + i11;
            for (int i15 = 0; i15 < i5; i15++) {
                sArr[i14] = (short) (((sArr2[i13] * i15) + ((i5 - i15) * sArr2[i12])) / i5);
                i14 += i7;
                i12 += i7;
                i13 += i7;
            }
        }
    }

    @Override // e0.InterfaceC2841o
    public Object y() {
        return (short[]) this.f4796g;
    }

    @Override // e0.InterfaceC2841o
    public void z(int i5, int i7, int i8, int i9, int i10) {
        short[] sArr = (short[]) this.f4795f;
        short[] sArr2 = (short[]) this.f4794e;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = (i8 * i7) + i11;
            int i13 = (i10 * i7) + i11;
            int i14 = (i9 * i7) + i11;
            for (int i15 = 0; i15 < i5; i15++) {
                sArr[i12] = (short) (((sArr2[i13] * i15) + ((i5 - i15) * sArr2[i14])) / i5);
                i12 += i7;
                i14 += i7;
                i13 += i7;
            }
        }
    }

    public C0411b(P2.m mVar) {
        this.d = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC0410a(false));
        this.f4794e = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC0410a(true));
        String str = t.f4825a;
        this.f4795f = new s();
        this.f4796g = new P2.m();
        this.f4797h = new C0038m(20);
        this.f4791a = 4;
        this.f4792b = Integer.MAX_VALUE;
        this.f4793c = 20;
    }

    public C0411b(C0555Bi c0555Bi, boolean z2) {
        this.f4797h = c0555Bi;
        int i5 = c0555Bi.f6312h;
        this.d = new short[i5];
        int i7 = i5 * c0555Bi.f6307b;
        this.f4794e = new short[i7];
        this.f4795f = new short[i7];
        this.f4796g = new short[i7];
    }
}
