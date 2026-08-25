package m0;

import e0.AbstractC2840n;
import e0.C2836j;
import e0.C2838l;
import g0.AbstractC2922y;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC2840n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19737i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19740l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f19741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f19743o;

    @Override // e0.AbstractC2840n, e0.InterfaceC2839m
    public final boolean b() {
        return super.b() && this.f19742n == 0;
    }

    @Override // e0.AbstractC2840n, e0.InterfaceC2839m
    public final ByteBuffer c() {
        int i5;
        if (super.b() && (i5 = this.f19742n) > 0) {
            l(i5).put(this.f19741m, 0, this.f19742n).flip();
            this.f19742n = 0;
        }
        return super.c();
    }

    @Override // e0.InterfaceC2839m
    public final void d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        if (i5 == 0) {
            return;
        }
        int iMin = Math.min(i5, this.f19740l);
        this.f19743o += (long) (iMin / this.f17176b.d);
        this.f19740l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f19740l > 0) {
            return;
        }
        int i7 = i5 - iMin;
        int length = (this.f19742n + i7) - this.f19741m.length;
        ByteBuffer byteBufferL = l(length);
        int iJ = AbstractC2922y.j(length, 0, this.f19742n);
        byteBufferL.put(this.f19741m, 0, iJ);
        int iJ2 = AbstractC2922y.j(length - iJ, 0, i7);
        byteBuffer.limit(byteBuffer.position() + iJ2);
        byteBufferL.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i8 = i7 - iJ2;
        int i9 = this.f19742n - iJ;
        this.f19742n = i9;
        byte[] bArr = this.f19741m;
        System.arraycopy(bArr, iJ, bArr, 0, i9);
        byteBuffer.get(this.f19741m, this.f19742n, i8);
        this.f19742n += i8;
        byteBufferL.flip();
    }

    @Override // e0.InterfaceC2839m
    public final long g(long j6) {
        return Math.max(0L, j6 - AbstractC2922y.S(this.f19738j + this.f19737i, this.f17176b.f17170a));
    }

    @Override // e0.AbstractC2840n
    public final C2836j h(C2836j c2836j) throws C2838l {
        if (!AbstractC2922y.H(c2836j.f17172c)) {
            throw new C2838l(c2836j);
        }
        this.f19739k = true;
        return (this.f19737i == 0 && this.f19738j == 0) ? C2836j.f17169e : c2836j;
    }

    @Override // e0.AbstractC2840n
    public final void i() {
        if (this.f19739k) {
            this.f19739k = false;
            int i5 = this.f19738j;
            int i7 = this.f17176b.d;
            this.f19741m = new byte[i5 * i7];
            this.f19740l = this.f19737i * i7;
        }
        this.f19742n = 0;
    }

    @Override // e0.AbstractC2840n
    public final void j() {
        if (this.f19739k) {
            int i5 = this.f19742n;
            if (i5 > 0) {
                this.f19743o += (long) (i5 / this.f17176b.d);
            }
            this.f19742n = 0;
        }
    }

    @Override // e0.AbstractC2840n
    public final void k() {
        this.f19741m = AbstractC2922y.f17541b;
    }
}
