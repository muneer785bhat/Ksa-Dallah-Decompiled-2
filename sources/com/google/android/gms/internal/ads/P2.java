package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class P2 implements P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f9296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N2 f9297b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O2 f9301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2168wP f9302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9303i;
    public int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9299e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f9300f = AbstractC1114cu.f11758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f9298c = new C2349zr();

    public P2(P0 p02, N2 n2) {
        this.f9296a = p02;
        this.f9297b = n2;
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void b(long j6, int i5, int i7, int i8, O0 o02) {
        if (this.f9301g == null) {
            this.f9296a.b(j6, i5, i7, i8, o02);
            return;
        }
        DA.v("DRM on subtitles is not supported", o02 == null);
        int i9 = (this.f9299e - i8) - i7;
        try {
            this.f9301g.d(this.f9300f, i9, i7, new A0.l0(this, j6, i5));
        } catch (RuntimeException e6) {
            if (!this.f9303i) {
                throw e6;
            }
            AbstractC0841Sk.O("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e6);
        }
        int i10 = i9 + i7;
        this.d = i10;
        if (i10 == this.f9299e) {
            this.d = 0;
            this.f9299e = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final int c(InterfaceC1681nN interfaceC1681nN, int i5, boolean z2) throws EOFException {
        if (this.f9301g == null) {
            return this.f9296a.c(interfaceC1681nN, i5, z2);
        }
        g(i5);
        int iF = interfaceC1681nN.F(this.f9300f, this.f9299e, i5);
        if (iF != -1) {
            this.f9299e += iF;
            return iF;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void e(C2168wP c2168wP) {
        String str = c2168wP.f15061o;
        str.getClass();
        DA.o(AbstractC1500k4.f(str) == 3);
        boolean zEquals = c2168wP.equals(this.f9302h);
        N2 n2 = this.f9297b;
        if (!zEquals) {
            this.f9302h = c2168wP;
            this.f9301g = n2.k(c2168wP) ? n2.m(c2168wP) : null;
        }
        O2 o22 = this.f9301g;
        P0 p02 = this.f9296a;
        if (o22 == null) {
            p02.e(c2168wP);
            return;
        }
        YO yo = new YO(c2168wP);
        yo.e("application/x-media3-cues");
        yo.f10989j = str;
        yo.f10998s = Long.MAX_VALUE;
        yo.f10979M = n2.l(c2168wP);
        p02.e(new C2168wP(yo));
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void f(C2349zr c2349zr, int i5, int i7) {
        if (this.f9301g == null) {
            this.f9296a.f(c2349zr, i5, i7);
            return;
        }
        g(i5);
        c2349zr.H(this.f9300f, this.f9299e, i5);
        this.f9299e += i5;
    }

    public final void g(int i5) {
        int length = this.f9300f.length;
        int i7 = this.f9299e;
        if (length - i7 >= i5) {
            return;
        }
        int i8 = i7 - this.d;
        int iMax = Math.max(i8 + i8, i5 + i8);
        byte[] bArr = this.f9300f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i8);
        this.d = 0;
        this.f9299e = i8;
        this.f9300f = bArr2;
    }
}
