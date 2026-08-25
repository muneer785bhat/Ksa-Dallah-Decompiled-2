package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class B3 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3 f6208a = new A3(0, 1, null, "audio/ac4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f6209b = new C2349zr(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6210c;

    static {
        int i5 = NF.f8949r0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        C1927s0 c1927s0;
        int i5;
        C2349zr c2349zr = new C2349zr(10);
        int i7 = 0;
        while (true) {
            c1927s0 = (C1927s0) interfaceC2251y0;
            c1927s0.W(c2349zr.f15591a, 0, 10, false);
            c2349zr.E(0);
            if (c2349zr.O() != 4801587) {
                break;
            }
            c2349zr.G(3);
            int iG = c2349zr.g();
            i7 += iG + 10;
            c1927s0.b(iG, false);
        }
        c1927s0.f14374J = 0;
        c1927s0.b(i7, false);
        int i8 = 0;
        int i9 = i7;
        while (true) {
            int i10 = 7;
            c1927s0.W(c2349zr.f15591a, 0, 7, false);
            c2349zr.E(0);
            int iL = c2349zr.L();
            if (iL == 44096 || iL == 44097) {
                i8++;
                if (i8 >= 4) {
                    return true;
                }
                byte[] bArr = c2349zr.f15591a;
                if (bArr.length < 7) {
                    i5 = -1;
                } else {
                    int i11 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i11 == 65535) {
                        i11 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i10 = 4;
                    }
                    if (iL == 44097) {
                        i10 += 2;
                    }
                    i5 = i11 + i10;
                }
                if (i5 == -1) {
                    break;
                }
                c1927s0.b(i5 - 7, false);
            } else {
                c1927s0.f14374J = 0;
                i9++;
                if (i9 - i7 >= 8192) {
                    break;
                }
                c1927s0.b(i9, false);
                i8 = 0;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f6208a.i(interfaceC2305z0, new C1178e4(Integer.MIN_VALUE, 0, 1, 0));
        interfaceC2305z0.u();
        interfaceC2305z0.g(new B0(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f6210c = false;
        this.f6208a.a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        C2349zr c2349zr = this.f6209b;
        int iF = interfaceC2251y0.F(c2349zr.f15591a, 0, 16384);
        if (iF == -1) {
            return -1;
        }
        c2349zr.E(0);
        c2349zr.C(iF);
        boolean z2 = this.f6210c;
        A3 a32 = this.f6208a;
        if (!z2) {
            a32.f6038o = 0L;
            this.f6210c = true;
        }
        a32.e(c2349zr);
        return 0;
    }
}
