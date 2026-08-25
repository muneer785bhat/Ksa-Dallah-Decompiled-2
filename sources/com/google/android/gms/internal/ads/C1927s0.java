package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1927s0 implements InterfaceC2251y0 {
    public final InterfaceC1681nN F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f14371G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f14372H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f14374J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f14375K;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public byte[] f14373I = new byte[65536];
    public final byte[] E = new byte[4096];

    static {
        AbstractC1123d2.a("media3.extractor");
    }

    public C1927s0(InterfaceC1681nN interfaceC1681nN, long j6, long j7) {
        this.F = interfaceC1681nN;
        this.f14372H = j6;
        this.f14371G = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public final int F(byte[] bArr, int i5, int i7) throws EOFException, InterruptedIOException {
        C1927s0 c1927s0;
        int i8 = this.f14375K;
        int iJ = 0;
        if (i8 != 0) {
            int iMin = Math.min(i8, i7);
            System.arraycopy(this.f14373I, 0, bArr, i5, iMin);
            g(iMin);
            iJ = iMin;
        }
        if (iJ == 0) {
            c1927s0 = this;
            iJ = c1927s0.j(bArr, i5, i7, 0, true);
        } else {
            c1927s0 = this;
        }
        if (iJ != -1) {
            c1927s0.f14372H += (long) iJ;
        }
        return iJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final boolean G(int i5, boolean z2) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f14375K, i5);
        g(iMin);
        int iJ = iMin;
        while (iJ < i5 && iJ != -1) {
            iJ = j(this.E, -iJ, Math.min(i5, iJ + 4096), iJ, z2);
        }
        if (iJ != -1) {
            this.f14372H += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final void I(byte[] bArr, int i5, int i7) {
        W(bArr, i5, i7, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final boolean N(byte[] bArr, int i5, int i7, boolean z2) throws EOFException, InterruptedIOException {
        int iMin;
        int i8 = this.f14375K;
        if (i8 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i8, i7);
            System.arraycopy(this.f14373I, 0, bArr, i5, iMin);
            g(iMin);
        }
        int iJ = iMin;
        while (iJ < i7 && iJ != -1) {
            iJ = j(bArr, i5, i7, iJ, z2);
        }
        if (iJ != -1) {
            this.f14372H += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final int P(byte[] bArr, int i5, int i7) throws EOFException, InterruptedIOException {
        C1927s0 c1927s0;
        int iMin;
        e(i7);
        int i8 = this.f14375K;
        int i9 = this.f14374J;
        int i10 = i8 - i9;
        if (i10 == 0) {
            c1927s0 = this;
            iMin = c1927s0.j(this.f14373I, i9, i7, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c1927s0.f14375K += iMin;
        } else {
            c1927s0 = this;
            iMin = Math.min(i7, i10);
        }
        System.arraycopy(c1927s0.f14373I, c1927s0.f14374J, bArr, i5, iMin);
        c1927s0.f14374J += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final boolean W(byte[] bArr, int i5, int i7, boolean z2) {
        if (!b(i7, z2)) {
            return false;
        }
        System.arraycopy(this.f14373I, this.f14374J - i7, bArr, i5, i7);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final long a() {
        return this.f14371G;
    }

    public final boolean b(int i5, boolean z2) throws EOFException, InterruptedIOException {
        e(i5);
        int iJ = this.f14375K - this.f14374J;
        while (iJ < i5) {
            int i7 = i5;
            boolean z6 = z2;
            iJ = j(this.f14373I, this.f14374J, i7, iJ, z6);
            if (iJ == -1) {
                return false;
            }
            this.f14375K = this.f14374J + iJ;
            i5 = i7;
            z2 = z6;
        }
        this.f14374J += i5;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final void c(int i5) throws EOFException, InterruptedIOException {
        b(i5, false);
    }

    public final void e(int i5) {
        int i7 = this.f14374J + i5;
        int length = this.f14373I.length;
        if (i7 > length) {
            String str = AbstractC1114cu.f11757a;
            this.f14373I = Arrays.copyOf(this.f14373I, Math.max(65536 + i7, Math.min(length + length, i7 + 524288)));
        }
    }

    public final void g(int i5) {
        int i7 = this.f14375K - i5;
        this.f14375K = i7;
        this.f14374J = 0;
        byte[] bArr = this.f14373I;
        byte[] bArr2 = i7 < bArr.length + (-524288) ? new byte[65536 + i7] : bArr;
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        this.f14373I = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final void i() {
        this.f14374J = 0;
    }

    public final int j(byte[] bArr, int i5, int i7, int i8, boolean z2) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iF = this.F.F(bArr, i5 + i8, i7 - i8);
        if (iF != -1) {
            return i8 + iF;
        }
        if (i8 == 0 && z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final int l() throws EOFException, InterruptedIOException {
        C1927s0 c1927s0;
        int iMin = Math.min(this.f14375K, 1);
        g(iMin);
        if (iMin == 0) {
            c1927s0 = this;
            iMin = c1927s0.j(this.E, 0, Math.min(1, 4096), 0, true);
        } else {
            c1927s0 = this;
        }
        if (iMin != -1) {
            c1927s0.f14372H += (long) iMin;
        }
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final long m() {
        return this.f14372H + ((long) this.f14374J);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final long o() {
        return this.f14372H;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final void r(int i5) throws EOFException, InterruptedIOException {
        G(i5, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2251y0
    public final void v(byte[] bArr, int i5, int i7) throws EOFException, InterruptedIOException {
        N(bArr, i5, i7, false);
    }
}
