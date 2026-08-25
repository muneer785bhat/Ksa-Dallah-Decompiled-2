package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class B2 extends I2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I0.v f6206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public A0.i0 f6207o;

    @Override // com.google.android.gms.internal.ads.I2
    public final void e(boolean z2) {
        super.e(z2);
        if (z2) {
            this.f6206n = null;
            this.f6207o = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final long f(C2349zr c2349zr) {
        byte[] bArr = c2349zr.f15591a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i5 = (bArr[2] & 255) >> 4;
        if (i5 == 6) {
            c2349zr.G(4);
            c2349zr.o();
        } else if (i5 == 7) {
            i5 = 7;
            c2349zr.G(4);
            c2349zr.o();
        }
        int iQ = AbstractC1853qg.q(i5, c2349zr);
        c2349zr.E(0);
        return iQ;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final boolean g(C2349zr c2349zr, long j6, C0930Yd c0930Yd) {
        byte[] bArr = c2349zr.f15591a;
        I0.v vVar = this.f6206n;
        if (vVar == null) {
            I0.v vVar2 = new I0.v(bArr, 17, 1);
            this.f6206n = vVar2;
            YO yo = new YO(vVar2.f(Arrays.copyOfRange(bArr, 9, c2349zr.f15593c), null));
            yo.d("audio/ogg");
            c0930Yd.F = new C2168wP(yo);
            return true;
        }
        byte b7 = bArr[0];
        if ((b7 & 127) != 3) {
            if (b7 != -1) {
                return true;
            }
            A0.i0 i0Var = this.f6207o;
            if (i0Var != null) {
                i0Var.E = j6;
                c0930Yd.f11008G = i0Var;
            }
            ((C2168wP) c0930Yd.F).getClass();
            return false;
        }
        C0930Yd c0930YdF = AbstractC0841Sk.F(c2349zr);
        I0.v vVar3 = new I0.v(vVar.f2275a, vVar.f2276b, vVar.f2277c, vVar.d, vVar.f2278e, vVar.f2280g, vVar.f2281h, vVar.f2283j, c0930YdF, (C1823q3) vVar.f2285l);
        this.f6206n = vVar3;
        A0.i0 i0Var2 = new A0.i0();
        i0Var2.f154G = vVar3;
        i0Var2.f155H = c0930YdF;
        i0Var2.E = -1L;
        i0Var2.F = -1L;
        this.f6207o = i0Var2;
        return true;
    }
}
