package m0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e0.AbstractC2834h;
import e0.AbstractC2840n;
import e0.C2836j;
import e0.C2838l;
import g0.AbstractC2922y;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC2840n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f19730q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f19732s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f19735v;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19731r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19733t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19734u = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f19725l = 100000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f19722i = 0.2f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f19726m = 2000000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19724k = 10;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f19723j = 1024;

    public C() {
        byte[] bArr = AbstractC2922y.f17541b;
        this.f19732s = bArr;
        this.f19735v = bArr;
    }

    @Override // e0.AbstractC2840n, e0.InterfaceC2839m
    public final boolean a() {
        return super.a() && this.f19728o;
    }

    @Override // e0.InterfaceC2839m
    public final void d(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f17180g.hasRemaining()) {
            int i5 = this.f19729p;
            short s7 = this.f19723j;
            if (i5 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f19732s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s7) {
                        int i7 = this.f19727n;
                        iPosition = ((iLimit3 / i7) * i7) + i7;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f19729p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    l(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException();
                }
                AbstractC2730n0.D(this.f19733t < this.f19732s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s7) {
                        int i8 = this.f19727n;
                        iLimit = (iPosition2 / i8) * i8;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f19733t;
                int i9 = this.f19734u;
                int length2 = length + i9;
                byte[] bArr = this.f19732s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i9 - (bArr.length - length);
                }
                int i10 = length - length2;
                boolean z2 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i10);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f19732s, length2, iMin);
                int i11 = this.f19734u + iMin;
                this.f19734u = i11;
                AbstractC2730n0.D(i11 <= this.f19732s.length);
                boolean z6 = z2 && iPosition3 < i10;
                n(z6);
                if (z6) {
                    this.f19729p = 0;
                    this.f19731r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // e0.AbstractC2840n
    public final C2836j h(C2836j c2836j) throws C2838l {
        if (c2836j.f17172c == 2) {
            return c2836j.f17170a == -1 ? C2836j.f17169e : c2836j;
        }
        throw new C2838l(c2836j);
    }

    @Override // e0.AbstractC2840n
    public final void i() {
        if (a()) {
            C2836j c2836j = this.f17176b;
            int i5 = c2836j.f17171b * 2;
            this.f19727n = i5;
            int i7 = ((((int) ((this.f19725l * ((long) c2836j.f17170a)) / 1000000)) / 2) / i5) * i5 * 2;
            if (this.f19732s.length != i7) {
                this.f19732s = new byte[i7];
                this.f19735v = new byte[i7];
            }
        }
        this.f19729p = 0;
        this.f19730q = 0L;
        this.f19731r = 0;
        this.f19733t = 0;
        this.f19734u = 0;
    }

    @Override // e0.AbstractC2840n
    public final void j() {
        if (this.f19734u > 0) {
            n(true);
            this.f19731r = 0;
        }
    }

    @Override // e0.AbstractC2840n
    public final void k() {
        this.f19728o = false;
        byte[] bArr = AbstractC2922y.f17541b;
        this.f19732s = bArr;
        this.f19735v = bArr;
    }

    public final int m(int i5) {
        int length = ((((int) ((this.f19726m * ((long) this.f17176b.f17170a)) / 1000000)) - this.f19731r) * this.f19727n) - (this.f19732s.length / 2);
        AbstractC2730n0.D(length >= 0);
        int iMin = (int) Math.min((i5 * this.f19722i) + 0.5f, length);
        int i7 = this.f19727n;
        return (iMin / i7) * i7;
    }

    public final void n(boolean z2) {
        int length;
        int iM;
        int i5 = this.f19734u;
        byte[] bArr = this.f19732s;
        if (i5 == bArr.length || z2) {
            if (this.f19731r == 0) {
                if (z2) {
                    o(i5, 3);
                    length = i5;
                } else {
                    AbstractC2730n0.D(i5 >= bArr.length / 2);
                    length = this.f19732s.length / 2;
                    o(length, 0);
                }
                iM = length;
            } else if (z2) {
                int length2 = i5 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iM2 = m(length2) + (this.f19732s.length / 2);
                o(iM2, 2);
                iM = iM2;
                length = length3;
            } else {
                length = i5 - (bArr.length / 2);
                iM = m(length);
                o(iM, 1);
            }
            if (!(length % this.f19727n == 0)) {
                throw new IllegalStateException(AbstractC2834h.G("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
            }
            AbstractC2730n0.D(i5 >= iM);
            this.f19734u -= length;
            int i7 = this.f19733t + length;
            this.f19733t = i7;
            this.f19733t = i7 % this.f19732s.length;
            int i8 = this.f19731r;
            int i9 = this.f19727n;
            this.f19731r = (iM / i9) + i8;
            this.f19730q += (long) ((length - iM) / i9);
        }
    }

    public final void o(int i5, int i7) {
        if (i5 == 0) {
            return;
        }
        AbstractC2730n0.q(this.f19734u >= i5);
        if (i7 == 2) {
            int i8 = this.f19733t;
            int i9 = this.f19734u;
            int i10 = i8 + i9;
            byte[] bArr = this.f19732s;
            if (i10 <= bArr.length) {
                System.arraycopy(bArr, i10 - i5, this.f19735v, 0, i5);
            } else {
                int length = i9 - (bArr.length - i8);
                if (length >= i5) {
                    System.arraycopy(bArr, length - i5, this.f19735v, 0, i5);
                } else {
                    int i11 = i5 - length;
                    System.arraycopy(bArr, bArr.length - i11, this.f19735v, 0, i11);
                    System.arraycopy(this.f19732s, 0, this.f19735v, i11, length);
                }
            }
        } else {
            int i12 = this.f19733t;
            int i13 = i12 + i5;
            byte[] bArr2 = this.f19732s;
            if (i13 <= bArr2.length) {
                System.arraycopy(bArr2, i12, this.f19735v, 0, i5);
            } else {
                int length2 = bArr2.length - i12;
                System.arraycopy(bArr2, i12, this.f19735v, 0, length2);
                System.arraycopy(this.f19732s, 0, this.f19735v, length2, i5 - length2);
            }
        }
        AbstractC2730n0.n(i5, "sizeToOutput is not aligned to frame size: %s", i5 % this.f19727n == 0);
        AbstractC2730n0.D(this.f19733t < this.f19732s.length);
        byte[] bArr3 = this.f19735v;
        AbstractC2730n0.n(i5, "byteOutput size is not aligned to frame size %s", i5 % this.f19727n == 0);
        if (i7 != 3) {
            for (int i14 = 0; i14 < i5; i14 += 2) {
                int i15 = i14 + 1;
                int i16 = (bArr3[i15] << 8) | (bArr3[i14] & 255);
                int i17 = this.f19724k;
                if (i7 == 0) {
                    i17 = ((((i14 * 1000) / (i5 - 1)) * (i17 - 100)) / 1000) + 100;
                } else if (i7 == 2) {
                    i17 += (((i14 * 1000) * (100 - i17)) / (i5 - 1)) / 1000;
                }
                int i18 = (i16 * i17) / 100;
                if (i18 >= 32767) {
                    bArr3[i14] = -1;
                    bArr3[i15] = 127;
                } else if (i18 <= -32768) {
                    bArr3[i14] = 0;
                    bArr3[i15] = -128;
                } else {
                    bArr3[i14] = (byte) (i18 & 255);
                    bArr3[i15] = (byte) (i18 >> 8);
                }
            }
        }
        l(i5).put(bArr3, 0, i5).flip();
    }
}
