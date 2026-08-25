package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1737oP extends AbstractC0902Wh {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f13849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13851o;

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final void a(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        if (i5 == 0) {
            return;
        }
        int iMin = Math.min(i5, this.f13848l);
        this.f13851o += (long) (iMin / this.f10659b.d);
        this.f13848l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f13848l <= 0) {
            int i7 = i5 - iMin;
            int length = (this.f13850n + i7) - this.f13849m.length;
            ByteBuffer byteBufferJ = j(length);
            int i8 = this.f13850n;
            String str = AbstractC1114cu.f11757a;
            int iMax = Math.max(0, Math.min(length, i8));
            byteBufferJ.put(this.f13849m, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i7));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferJ.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i9 = i7 - iMax2;
            int i10 = this.f13850n - iMax;
            this.f13850n = i10;
            byte[] bArr = this.f13849m;
            System.arraycopy(bArr, iMax, bArr, 0, i10);
            byteBuffer.get(this.f13849m, this.f13850n, i9);
            this.f13850n += i9;
            byteBufferJ.flip();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final long c(long j6) {
        return Math.max(0L, j6 - AbstractC1114cu.v(this.f13846j + this.f13845i, this.f10659b.f9890a));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh, com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final ByteBuffer d() {
        int i5;
        if (super.e() && (i5 = this.f13850n) > 0) {
            j(i5).put(this.f13849m, 0, this.f13850n).flip();
            this.f13850n = 0;
        }
        return super.d();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh, com.google.android.gms.internal.ads.InterfaceC0707Kh
    public final boolean e() {
        return super.e() && this.f13850n == 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final C0837Sg k(C0837Sg c0837Sg) throws C0571Ch {
        if (!AbstractC1114cu.d(c0837Sg.f9892c)) {
            throw new C0571Ch("Unhandled input format:", c0837Sg);
        }
        this.f13847k = true;
        return (this.f13845i == 0 && this.f13846j == 0) ? C0837Sg.f9889e : c0837Sg;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void l() {
        if (this.f13847k) {
            int i5 = this.f13850n;
            if (i5 > 0) {
                this.f13851o += (long) (i5 / this.f10659b.d);
            }
            this.f13850n = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void m() {
        if (this.f13847k) {
            this.f13847k = false;
            int i5 = this.f13846j;
            int i7 = this.f10659b.d;
            this.f13849m = new byte[i5 * i7];
            this.f13848l = this.f13845i * i7;
        }
        this.f13850n = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void n() {
        this.f13849m = AbstractC1114cu.f11758b;
    }
}
