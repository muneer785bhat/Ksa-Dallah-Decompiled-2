package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends I2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f7413o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f7414p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7415n;

    public static boolean i(C2349zr c2349zr, byte[] bArr) {
        if (c2349zr.B() < 8) {
            return false;
        }
        int i5 = c2349zr.f15592b;
        byte[] bArr2 = new byte[8];
        c2349zr.H(bArr2, 0, 8);
        c2349zr.E(i5);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final void e(boolean z2) {
        super.e(z2);
        if (z2) {
            this.f7415n = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final long f(C2349zr c2349zr) {
        byte[] bArr = c2349zr.f15591a;
        return (((long) this.f7647e) * IK.E(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final boolean g(C2349zr c2349zr, long j6, C0930Yd c0930Yd) {
        if (i(c2349zr, f7413o)) {
            byte[] bArrCopyOf = Arrays.copyOf(c2349zr.f15591a, c2349zr.f15593c);
            int i5 = bArrCopyOf[9] & 255;
            ArrayList arrayListI = IK.i(bArrCopyOf);
            if (((C2168wP) c0930Yd.F) == null) {
                YO yo = new YO();
                yo.d("audio/ogg");
                yo.e("audio/opus");
                yo.F = i5;
                yo.f10974H = 48000;
                yo.f10996q = arrayListI;
                c0930Yd.F = new C2168wP(yo);
                return true;
            }
        } else {
            if (!i(c2349zr, f7414p)) {
                ((C2168wP) c0930Yd.F).getClass();
                return false;
            }
            ((C2168wP) c0930Yd.F).getClass();
            if (!this.f7415n) {
                this.f7415n = true;
                c2349zr.G(8);
                C1823q3 c1823q3A = Q0.a(HB.o((String[]) SM.i(c2349zr, false, false).F));
                if (c1823q3A != null) {
                    C2168wP c2168wP = (C2168wP) c0930Yd.F;
                    c2168wP.getClass();
                    YO yo2 = new YO(c2168wP);
                    yo2.f10990k = c1823q3A.b(((C2168wP) c0930Yd.F).f15058l);
                    c0930Yd.F = new C2168wP(yo2);
                    return true;
                }
            }
        }
        return true;
    }
}
