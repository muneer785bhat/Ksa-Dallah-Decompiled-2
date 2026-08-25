package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class C3 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f6375c;
    public final C1971sr d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2305z0 f6376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6377f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6380i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D3 f6373a = new D3(null, 0, "audio/mp4a-latm", true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f6374b = new C2349zr(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6378g = -1;

    static {
        int i5 = IK.f7697U;
    }

    public C3() {
        C2349zr c2349zr = new C2349zr(10);
        this.f6375c = c2349zr;
        byte[] bArr = c2349zr.f15591a;
        this.d = new C1971sr(bArr.length, bArr);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        C2349zr c2349zr;
        C1927s0 c1927s0;
        int i5 = 0;
        while (true) {
            c2349zr = this.f6375c;
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
        if (this.f6378g == -1) {
            this.f6378g = i5;
        }
        int i7 = 0;
        int i8 = 0;
        int i9 = i5;
        do {
            c1927s0.W(c2349zr.f15591a, 0, 2, false);
            c2349zr.E(0);
            if ((c2349zr.L() & 65526) == 65520) {
                i7++;
                if (i7 >= 4 && i8 > 188) {
                    return true;
                }
                c1927s0.W(c2349zr.f15591a, 0, 4, false);
                C1971sr c1971sr = this.d;
                c1971sr.d(14);
                int iH = c1971sr.h(13);
                if (iH <= 6) {
                    i9++;
                    c1927s0.f14374J = 0;
                    c1927s0.b(i9, false);
                } else {
                    c1927s0.b(iH - 6, false);
                    i8 += iH;
                }
            } else {
                i9++;
                c1927s0.f14374J = 0;
                c1927s0.b(i9, false);
            }
            i7 = 0;
            i8 = 0;
        } while (i9 - i5 < 8192);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f6376e = interfaceC2305z0;
        this.f6373a.i(interfaceC2305z0, new C1178e4(Integer.MIN_VALUE, 0, 1, 0));
        interfaceC2305z0.u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f6379h = false;
        this.f6373a.a();
        this.f6377f = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        this.f6376e.getClass();
        C2349zr c2349zr = this.f6374b;
        int iF = interfaceC2251y0.F(c2349zr.f15591a, 0, 2048);
        if (!this.f6380i) {
            this.f6376e.g(new B0(-9223372036854775807L, 0L));
            this.f6380i = true;
        }
        if (iF == -1) {
            return -1;
        }
        c2349zr.E(0);
        c2349zr.C(iF);
        boolean z2 = this.f6379h;
        D3 d3 = this.f6373a;
        if (!z2) {
            d3.f6571u = this.f6377f;
            this.f6379h = true;
        }
        d3.e(c2349zr);
        return 0;
    }
}
