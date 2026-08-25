package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1575lP extends AbstractC0902Wh {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13319i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13322l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13323m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f13324n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13325o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13326p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[] f13327q;

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void a(ByteBuffer byteBuffer) {
        int iLimit;
        int i5;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f10663g.hasRemaining()) {
            if (this.f13321k != 0) {
                DA.V(this.f13325o < this.f13324n.length);
                int iLimit2 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > 1024) {
                        int i7 = this.f13319i;
                        iLimit = (iPosition2 / i7) * i7;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int i8 = this.f13325o;
                int i9 = this.f13326p;
                int i10 = i8 + i9;
                int length = this.f13324n.length;
                if (i10 < length) {
                    i5 = length - i10;
                } else {
                    i10 = i9 - (length - i8);
                    i5 = i8 - i10;
                }
                int iMin = Math.min(iPosition3, i5);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f13324n, i10, iMin);
                int i11 = this.f13326p + iMin;
                this.f13326p = i11;
                DA.V(i11 <= this.f13324n.length);
                boolean z2 = iLimit < iLimit2 && iPosition3 < i5;
                o(z2);
                if (z2) {
                    this.f13321k = 0;
                    this.f13323m = 0;
                }
                byteBuffer.limit(iLimit2);
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.f13324n.length));
                int iLimit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit4) << 8) | (byteBuffer.get(iLimit4 - 1) & 255)) > 1024) {
                        int i12 = this.f13319i;
                        iPosition = ((iLimit4 / i12) * i12) + i12;
                        break;
                    }
                    iLimit4 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f13321k = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    j(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh, com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final boolean f() {
        return super.f() && this.f13320j;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final C0837Sg k(C0837Sg c0837Sg) throws C0571Ch {
        if (c0837Sg.f9892c == 2) {
            return c0837Sg.f9890a == -1 ? C0837Sg.f9889e : c0837Sg;
        }
        throw new C0571Ch("Unhandled input format:", c0837Sg);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void l() {
        if (this.f13326p > 0) {
            o(true);
            this.f13323m = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void m() {
        if (f()) {
            C0837Sg c0837Sg = this.f10659b;
            int i5 = c0837Sg.f9891b;
            int i7 = i5 + i5;
            this.f13319i = i7;
            int i8 = ((((int) ((100000 * ((long) c0837Sg.f9890a)) / 1000000)) / 2) / i7) * i7;
            int i9 = i8 + i8;
            if (this.f13324n.length != i9) {
                this.f13324n = new byte[i9];
                this.f13327q = new byte[i9];
            }
        }
        this.f13321k = 0;
        this.f13322l = 0L;
        this.f13323m = 0;
        this.f13325o = 0;
        this.f13326p = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void n() {
        this.f13320j = false;
        byte[] bArr = AbstractC1114cu.f11758b;
        this.f13324n = bArr;
        this.f13327q = bArr;
    }

    public final void o(boolean z2) {
        int i5;
        int length;
        int i7 = this.f13326p;
        int length2 = this.f13324n.length;
        if (i7 != length2) {
            if (!z2) {
                return;
            } else {
                z2 = true;
            }
        }
        if (this.f13323m == 0) {
            if (z2) {
                q(i7, 3);
                length = i7;
            } else {
                DA.V(i7 >= (length2 >> 1));
                length = this.f13324n.length >> 1;
                q(length, 0);
            }
            i5 = length;
        } else {
            int i8 = length2 >> 1;
            int i9 = i7 - i8;
            if (z2) {
                int iP = p(i9) + (this.f13324n.length >> 1);
                q(iP, 2);
                int i10 = i8 + i9;
                i5 = iP;
                length = i10;
            } else {
                int iP2 = p(i9);
                q(iP2, 1);
                i5 = iP2;
                length = i9;
            }
        }
        if (length % this.f13319i != 0) {
            throw new IllegalStateException(NF.u("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
        }
        DA.V(i7 >= i5);
        this.f13326p -= length;
        int i11 = this.f13325o + length;
        this.f13325o = i11;
        this.f13325o = i11 % this.f13324n.length;
        int i12 = this.f13323m;
        int i13 = this.f13319i;
        this.f13323m = (i5 / i13) + i12;
        this.f13322l += (long) ((length - i5) / i13);
    }

    public final int p(int i5) {
        int length = ((((int) ((2000000 * ((long) this.f10659b.f9890a)) / 1000000)) - this.f13323m) * this.f13319i) - (this.f13324n.length >> 1);
        DA.V(length >= 0);
        int iMin = (int) Math.min((i5 * 0.2f) + 0.5f, length);
        int i7 = this.f13319i;
        return (iMin / i7) * i7;
    }

    public final void q(int i5, int i7) {
        int i8;
        if (i5 == 0) {
            return;
        }
        DA.o(this.f13326p >= i5);
        if (i7 == 2) {
            int i9 = this.f13325o;
            int i10 = this.f13326p;
            int i11 = i9 + i10;
            byte[] bArr = this.f13324n;
            int length = bArr.length;
            if (i11 <= length) {
                System.arraycopy(bArr, i11 - i5, this.f13327q, 0, i5);
            } else {
                int i12 = i10 - (length - i9);
                if (i12 >= i5) {
                    System.arraycopy(bArr, i12 - i5, this.f13327q, 0, i5);
                } else {
                    int i13 = i5 - i12;
                    System.arraycopy(bArr, length - i13, this.f13327q, 0, i13);
                    System.arraycopy(this.f13324n, 0, this.f13327q, i13, i12);
                }
            }
        } else {
            int i14 = this.f13325o;
            int i15 = i14 + i5;
            byte[] bArr2 = this.f13324n;
            int length2 = bArr2.length;
            if (i15 <= length2) {
                System.arraycopy(bArr2, i14, this.f13327q, 0, i5);
            } else {
                int i16 = length2 - i14;
                System.arraycopy(bArr2, i14, this.f13327q, 0, i16);
                System.arraycopy(this.f13324n, 0, this.f13327q, i16, i5 - i16);
            }
        }
        DA.F(i5, "sizeToOutput is not aligned to frame size: %s", i5 % this.f13319i == 0);
        DA.V(this.f13325o < this.f13324n.length);
        byte[] bArr3 = this.f13327q;
        DA.F(i5, "byteOutput size is not aligned to frame size %s", i5 % this.f13319i == 0);
        if (i7 != 3) {
            for (int i17 = 0; i17 < i5; i17 += 2) {
                int i18 = i17 + 1;
                int i19 = (bArr3[i18] << 8) | (bArr3[i17] & 255);
                if (i7 == 0) {
                    i8 = ((((i17 * 1000) / (i5 - 1)) * (-90)) / 1000) + 100;
                } else {
                    i8 = 10;
                    if (i7 == 2) {
                        i8 = 10 + (((90000 * i17) / (i5 - 1)) / 1000);
                    }
                }
                int i20 = (i19 * i8) / 100;
                if (i20 >= 32767) {
                    bArr3[i17] = -1;
                    bArr3[i18] = 127;
                } else if (i20 <= -32768) {
                    bArr3[i17] = 0;
                    bArr3[i18] = -128;
                } else {
                    bArr3[i17] = (byte) (i20 & 255);
                    bArr3[i18] = (byte) (i20 >> 8);
                }
            }
        }
        j(i5).put(bArr3, 0, i5).flip();
    }
}
