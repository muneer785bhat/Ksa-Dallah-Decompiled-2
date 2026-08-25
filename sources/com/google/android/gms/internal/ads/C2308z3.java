package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2308z3 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3 f15504a = new A3(0, 0, null, "audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f15505b = new C2349zr(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15506c;

    static {
        int i5 = DA.f6782e0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        C1927s0 c1927s0;
        int iY;
        C2349zr c2349zr = new C2349zr(10);
        int i5 = 0;
        while (true) {
            c1927s0 = (C1927s0) interfaceC2251y0;
            c1927s0.W(c2349zr.f15591a, 0, 10, false);
            c2349zr.E(0);
            if (c2349zr.O() != 4801587) {
                break;
            }
            c2349zr.G(3);
            int iG = c2349zr.g();
            i5 += iG + 10;
            c1927s0.b(iG, false);
        }
        c1927s0.f14374J = 0;
        c1927s0.b(i5, false);
        int i7 = 0;
        int i8 = i5;
        while (true) {
            c1927s0.W(c2349zr.f15591a, 0, 6, false);
            c2349zr.E(0);
            if (c2349zr.L() != 2935) {
                c1927s0.f14374J = 0;
                i8++;
                if (i8 - i5 >= 8192) {
                    break;
                }
                c1927s0.b(i8, false);
                i7 = 0;
            } else {
                i7++;
                if (i7 >= 4) {
                    return true;
                }
                byte[] bArr = c2349zr.f15591a;
                if (bArr.length < 6) {
                    iY = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    int i9 = (((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1;
                    iY = i9 + i9;
                } else {
                    byte b7 = bArr[4];
                    iY = AbstractC1853qg.y((b7 & 192) >> 6, b7 & 63);
                }
                if (iY == -1) {
                    break;
                }
                c1927s0.b(iY - 6, false);
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f15504a.i(interfaceC2305z0, new C1178e4(Integer.MIN_VALUE, 0, 1, 0));
        interfaceC2305z0.u();
        interfaceC2305z0.g(new B0(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f15506c = false;
        this.f15504a.a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        C2349zr c2349zr = this.f15505b;
        int iF = interfaceC2251y0.F(c2349zr.f15591a, 0, 2786);
        if (iF == -1) {
            return -1;
        }
        c2349zr.E(0);
        c2349zr.C(iF);
        boolean z2 = this.f15506c;
        A3 a32 = this.f15504a;
        if (!z2) {
            a32.f6038o = 0L;
            this.f15506c = true;
        }
        a32.e(c2349zr);
        return 0;
    }
}
