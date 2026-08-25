package com.google.android.gms.internal.ads;

import I0.AbstractC0155b;
import I0.C0154a;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import p1.InterfaceC3305f;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class F3 implements H3, InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f7050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7052c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7057i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7058j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7059k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7060l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7061m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7062n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f7063o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f7064p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f7065q;

    public F3(int i5, int i7, int i8, String str) {
        switch (i8) {
            case 1:
                this.f7063o = new C2912o(new byte[i7]);
                this.f7054f = 0;
                this.f7062n = -9223372036854775807L;
                this.f7050a = new AtomicInteger();
                this.f7060l = -1;
                this.f7061m = -1;
                this.f7051b = str;
                this.f7052c = i5;
                this.d = "video/mp2t";
                break;
            default:
                this.f7063o = new C2349zr(new byte[i7]);
                this.f7054f = 0;
                this.f7062n = -9223372036854775807L;
                this.f7050a = new AtomicInteger();
                this.f7060l = -1;
                this.f7061m = -1;
                this.f7051b = str;
                this.f7052c = i5;
                this.d = "video/mp2t";
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void a() {
        this.f7054f = 0;
        this.f7055g = 0;
        this.f7056h = 0;
        this.f7062n = -9223372036854775807L;
        this.f7050a.set(0);
    }

    @Override // p1.InterfaceC3305f
    public void b(C2912o c2912o) throws C2758E {
        int i5;
        byte b7;
        int i7;
        byte b8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        long jU;
        int i14;
        long jU2;
        int i15;
        int i16;
        int i17;
        int i18;
        C2912o c2912o2 = (C2912o) this.f7063o;
        ((I0.J) this.f7064p).getClass();
        while (c2912o.a() > 0) {
            switch (this.f7054f) {
                case 0:
                    while (true) {
                        if (c2912o.a() > 0) {
                            int i19 = this.f7056h << 8;
                            this.f7056h = i19;
                            int iZ = i19 | c2912o.z();
                            this.f7056h = iZ;
                            int iL = AbstractC0155b.l(iZ);
                            this.f7059k = iL;
                            if (iL != 0) {
                                byte[] bArr = c2912o2.f17525a;
                                int i20 = this.f7056h;
                                bArr[0] = (byte) ((i20 >> 24) & 255);
                                bArr[1] = (byte) ((i20 >> 16) & 255);
                                bArr[2] = (byte) ((i20 >> 8) & 255);
                                bArr[3] = (byte) (i20 & 255);
                                this.f7055g = 4;
                                this.f7056h = 0;
                                if (iL == 3 || iL == 4) {
                                    this.f7054f = 4;
                                } else if (iL == 1) {
                                    this.f7054f = 1;
                                } else {
                                    this.f7054f = 2;
                                }
                                break;
                            }
                        }
                    }
                    break;
                case 1:
                    if (k(c2912o, c2912o2.f17525a, 18)) {
                        byte[] bArr2 = c2912o2.f17525a;
                        if (((C2794p) this.f7065q) == null) {
                            String str = this.f7053e;
                            I0.L lN = AbstractC0155b.n(bArr2);
                            lN.t(60);
                            int i21 = AbstractC0155b.f2198j[lN.i(6)];
                            int i22 = AbstractC0155b.f2199k[lN.i(4)];
                            int i23 = lN.i(5);
                            int i24 = i23 >= 29 ? -1 : (AbstractC0155b.f2200l[i23] * 1000) / 2;
                            lN.t(10);
                            int i25 = i21 + (lN.i(2) > 0 ? 1 : 0);
                            C2793o c2793o = new C2793o();
                            c2793o.f16912a = str;
                            c2793o.f16922l = AbstractC2757D.n(this.d);
                            c2793o.f16923m = AbstractC2757D.n("audio/vnd.dts");
                            c2793o.f16918h = i24;
                            c2793o.E = i25;
                            c2793o.F = i22;
                            c2793o.f16927q = null;
                            c2793o.d = this.f7051b;
                            c2793o.f16916f = this.f7052c;
                            C2794p c2794p = new C2794p(c2793o);
                            this.f7065q = c2794p;
                            ((I0.J) this.f7064p).a(c2794p);
                        }
                        this.f7058j = AbstractC0155b.j(bArr2);
                        byte b9 = bArr2[0];
                        if (b9 != -2) {
                            if (b9 == -1) {
                                i5 = (bArr2[4] & 7) << 4;
                                b8 = bArr2[7];
                            } else if (b9 != 31) {
                                i5 = (bArr2[4] & 1) << 6;
                                b7 = bArr2[5];
                            } else {
                                i5 = (bArr2[5] & 7) << 4;
                                b8 = bArr2[6];
                            }
                            i7 = b8 & 60;
                            this.f7057i = AbstractC3360b.f(AbstractC2922y.S((((i7 >> 2) | i5) + 1) * 32, ((C2794p) this.f7065q).f16940G));
                            c2912o2.M(0);
                            ((I0.J) this.f7064p).e(18, c2912o2);
                            this.f7054f = 6;
                        } else {
                            i5 = (bArr2[5] & 1) << 6;
                            b7 = bArr2[4];
                        }
                        i7 = b7 & 252;
                        this.f7057i = AbstractC3360b.f(AbstractC2922y.S((((i7 >> 2) | i5) + 1) * 32, ((C2794p) this.f7065q).f16940G));
                        c2912o2.M(0);
                        ((I0.J) this.f7064p).e(18, c2912o2);
                        this.f7054f = 6;
                        break;
                    }
                    break;
                case 2:
                    if (k(c2912o, c2912o2.f17525a, 7)) {
                        I0.L lN2 = AbstractC0155b.n(c2912o2.f17525a);
                        lN2.t(42);
                        this.f7060l = lN2.i(lN2.h() ? 12 : 8) + 1;
                        this.f7054f = 3;
                    }
                    break;
                case 3:
                    int i26 = 8;
                    if (k(c2912o, c2912o2.f17525a, this.f7060l)) {
                        I0.L lN3 = AbstractC0155b.n(c2912o2.f17525a);
                        lN3.t(40);
                        int i27 = lN3.i(2);
                        if (lN3.h()) {
                            i8 = 20;
                            i9 = 12;
                        } else {
                            i8 = 16;
                            i9 = 8;
                        }
                        lN3.t(i9);
                        int i28 = lN3.i(i8) + 1;
                        boolean zH = lN3.h();
                        if (zH) {
                            i10 = lN3.i(2);
                            i11 = (lN3.i(3) + 1) * 512;
                            if (lN3.h()) {
                                lN3.t(36);
                            }
                            int i29 = lN3.i(3) + 1;
                            int i30 = lN3.i(3) + 1;
                            if (i29 != 1 || i30 != 1) {
                                throw C2758E.c("Multiple audio presentations or assets not supported");
                            }
                            int i31 = i27 + 1;
                            int i32 = lN3.i(i31);
                            int i33 = 0;
                            while (i33 < i31) {
                                if (((i32 >> i33) & 1) == 1) {
                                    lN3.t(i26);
                                }
                                i33++;
                                i26 = 8;
                            }
                            if (lN3.h()) {
                                lN3.t(2);
                                int i34 = (lN3.i(2) + 1) << 2;
                                int i35 = lN3.i(2) + 1;
                                for (int i36 = 0; i36 < i35; i36++) {
                                    lN3.t(i34);
                                }
                            }
                        } else {
                            i10 = -1;
                            i11 = 0;
                        }
                        lN3.t(i8);
                        lN3.t(12);
                        if (zH) {
                            if (lN3.h()) {
                                lN3.t(4);
                            }
                            if (lN3.h()) {
                                lN3.t(24);
                            }
                            if (lN3.h()) {
                                lN3.u(lN3.i(10) + 1);
                            }
                            lN3.t(5);
                            int i37 = AbstractC0155b.f2201m[lN3.i(4)];
                            i12 = lN3.i(8) + 1;
                            i13 = i37;
                        } else {
                            i12 = -1;
                            i13 = -2147483647;
                        }
                        if (zH) {
                            if (i10 == 0) {
                                i14 = 32000;
                            } else if (i10 == 1) {
                                i14 = 44100;
                            } else {
                                if (i10 != 2) {
                                    throw C2758E.a(null, "Unsupported reference clock code in DTS HD header: " + i10);
                                }
                                i14 = 48000;
                            }
                            String str2 = AbstractC2922y.f17540a;
                            jU = AbstractC2922y.U(i11, 1000000L, i14, RoundingMode.DOWN);
                        } else {
                            jU = -9223372036854775807L;
                        }
                        l(new C0154a("audio/vnd.dts.hd;profile=lbr", i12, i13, i28, jU));
                        this.f7058j = i28;
                        this.f7057i = jU == -9223372036854775807L ? 0L : jU;
                        c2912o2.M(0);
                        ((I0.J) this.f7064p).e(this.f7060l, c2912o2);
                        this.f7054f = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (k(c2912o, c2912o2.f17525a, 6)) {
                        I0.L lN4 = AbstractC0155b.n(c2912o2.f17525a);
                        lN4.t(32);
                        int iV = AbstractC0155b.v(lN4, AbstractC0155b.f2206r) + 1;
                        this.f7061m = iV;
                        int i38 = this.f7055g;
                        if (i38 > iV) {
                            int i39 = i38 - iV;
                            this.f7055g = i38 - i39;
                            c2912o.M(c2912o.f17526b - i39);
                        }
                        this.f7054f = 5;
                    }
                    break;
                case 5:
                    if (k(c2912o, c2912o2.f17525a, this.f7061m)) {
                        byte[] bArr3 = c2912o2.f17525a;
                        I0.L lN5 = AbstractC0155b.n(bArr3);
                        int i40 = lN5.i(32) == 1078008818 ? 1 : 0;
                        int iV2 = AbstractC0155b.v(lN5, AbstractC0155b.f2202n);
                        int i41 = iV2 + 1;
                        if (i40 == 0) {
                            jU2 = -9223372036854775807L;
                            i15 = -2147483647;
                        } else {
                            if (!lN5.h()) {
                                throw C2758E.c("Only supports full channel mask-based audio presentation");
                            }
                            int i42 = iV2 - 1;
                            int i43 = ((bArr3[i42] << 8) & 65535) | (bArr3[iV2] & 255);
                            String str3 = AbstractC2922y.f17540a;
                            int i44 = 65535;
                            for (int i45 = 0; i45 < i42; i45++) {
                                byte b10 = bArr3[i45];
                                int i46 = (((i44 >> 12) & 255) ^ ((b10 & 255) >> 4)) & 255;
                                int i47 = (i44 << 4) & 65535;
                                int[] iArr = AbstractC2922y.f17549k;
                                int i48 = (iArr[i46] ^ i47) & 65535;
                                i44 = (iArr[((b10 & 15) ^ ((i48 >> 12) & 255)) & 255] ^ ((i48 << 4) & 65535)) & 65535;
                            }
                            if (i43 != i44) {
                                throw C2758E.a(null, "CRC check failed");
                            }
                            int i49 = lN5.i(2);
                            if (i49 != 0) {
                                if (i49 == 1) {
                                    i17 = 480;
                                } else {
                                    if (i49 != 2) {
                                        throw C2758E.a(null, "Unsupported base duration index in DTS UHD header: " + i49);
                                    }
                                    i17 = 384;
                                }
                                i16 = 3;
                            } else {
                                i16 = 3;
                                i17 = 512;
                            }
                            int i50 = (lN5.i(i16) + 1) * i17;
                            int i51 = lN5.i(2);
                            if (i51 == 0) {
                                i18 = 32000;
                            } else if (i51 == 1) {
                                i18 = 44100;
                            } else {
                                if (i51 != 2) {
                                    throw C2758E.a(null, "Unsupported clock rate index in DTS UHD header: " + i51);
                                }
                                i18 = 48000;
                            }
                            if (lN5.h()) {
                                lN5.t(36);
                            }
                            int i52 = i18 * (1 << lN5.i(2));
                            jU2 = AbstractC2922y.U(i50, 1000000L, i18, RoundingMode.DOWN);
                            i15 = i52;
                        }
                        int iV3 = 0;
                        for (int i53 = 0; i53 < i40; i53++) {
                            iV3 += AbstractC0155b.v(lN5, AbstractC0155b.f2203o);
                        }
                        AtomicInteger atomicInteger = this.f7050a;
                        if (i40 != 0) {
                            atomicInteger.set(AbstractC0155b.v(lN5, AbstractC0155b.f2204p));
                        }
                        int iV4 = iV3 + (atomicInteger.get() != 0 ? AbstractC0155b.v(lN5, AbstractC0155b.f2205q) : 0) + i41;
                        C0154a c0154a = new C0154a("audio/vnd.dts.uhd;profile=p2", 2, i15, iV4, jU2);
                        if (this.f7059k == 3) {
                            l(c0154a);
                        }
                        this.f7058j = iV4;
                        this.f7057i = jU2 == -9223372036854775807L ? 0L : jU2;
                        c2912o2.M(0);
                        ((I0.J) this.f7064p).e(this.f7061m, c2912o2);
                        this.f7054f = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(c2912o.a(), this.f7058j - this.f7055g);
                    ((I0.J) this.f7064p).e(iMin, c2912o);
                    int i54 = this.f7055g + iMin;
                    this.f7055g = i54;
                    if (i54 == this.f7058j) {
                        AbstractC2730n0.D(this.f7062n != -9223372036854775807L);
                        ((I0.J) this.f7064p).c(this.f7062n, this.f7059k == 4 ? 0 : 1, this.f7058j, 0, null);
                        this.f7062n += this.f7057i;
                        this.f7054f = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void c() {
        this.f7054f = 0;
        this.f7055g = 0;
        this.f7056h = 0;
        this.f7062n = -9223372036854775807L;
        this.f7050a.set(0);
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void d(boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void e(C2349zr c2349zr) throws C2093v4 {
        long jW;
        int i5;
        int i7;
        int i8;
        int i9;
        int iH;
        int iH2;
        long jW2;
        int i10;
        int i11;
        byte b7;
        int i12;
        byte b8;
        C2349zr c2349zr2 = (C2349zr) this.f7063o;
        ((P0) this.f7064p).getClass();
        while (c2349zr.B() > 0) {
            int i13 = this.f7054f;
            if (i13 == 0) {
                while (true) {
                    if (c2349zr.B() > 0) {
                        int i14 = this.f7056h << 8;
                        this.f7056h = i14;
                        int iK = i14 | c2349zr.K();
                        this.f7056h = iK;
                        int iF = DA.f(iK);
                        this.f7059k = iF;
                        if (iF != 0) {
                            byte[] bArr = c2349zr2.f15591a;
                            int i15 = this.f7056h;
                            bArr[0] = (byte) ((i15 >> 24) & 255);
                            bArr[1] = (byte) ((i15 >> 16) & 255);
                            bArr[2] = (byte) ((i15 >> 8) & 255);
                            bArr[3] = (byte) (i15 & 255);
                            this.f7055g = 4;
                            this.f7056h = 0;
                            if (iF == 3 || iF == 4) {
                                this.f7054f = 4;
                            } else if (iF == 1) {
                                this.f7054f = 1;
                            } else {
                                this.f7054f = 2;
                            }
                        }
                    }
                }
            } else if (i13 != 1) {
                if (i13 != 2) {
                    int iH3 = -2147483647;
                    if (i13 != 3) {
                        if (i13 != 4) {
                            if (i13 != 5) {
                                int iMin = Math.min(c2349zr.B(), this.f7058j - this.f7055g);
                                ((P0) this.f7064p).a(iMin, c2349zr);
                                int i16 = this.f7055g + iMin;
                                this.f7055g = i16;
                                if (i16 == this.f7058j) {
                                    DA.V(this.f7062n != -9223372036854775807L);
                                    ((P0) this.f7064p).b(this.f7062n, this.f7059k == 4 ? 0 : 1, this.f7058j, 0, null);
                                    this.f7062n += this.f7057i;
                                    this.f7054f = 0;
                                }
                            } else if (m(c2349zr, c2349zr2.f15591a, this.f7061m)) {
                                byte[] bArr2 = c2349zr2.f15591a;
                                C1971sr c1971srU = DA.U(bArr2);
                                int iH4 = c1971srU.h(32);
                                int iR = DA.R(c1971srU, DA.f6764J);
                                int i17 = iR + 1;
                                char c5 = iH4 == 1078008818 ? (char) 1 : (char) 0;
                                if (c5 == 0) {
                                    jW = -9223372036854775807L;
                                } else {
                                    if (!c1971srU.g()) {
                                        throw C2093v4.b("Only supports full channel mask-based audio presentation");
                                    }
                                    int i18 = iR - 1;
                                    int i19 = bArr2[i18] << 8;
                                    int i20 = bArr2[iR] & 255;
                                    String str = AbstractC1114cu.f11757a;
                                    char c7 = 65535;
                                    for (int i21 = 0; i21 < i18; i21++) {
                                        byte b9 = bArr2[i21];
                                        int[] iArr = AbstractC1114cu.f11763h;
                                        char c8 = (char) (iArr[((c7 >> '\f') ^ ((b9 & 255) >> 4)) & 255] ^ ((char) (c7 << 4)));
                                        c7 = (char) (((char) (c8 << 4)) ^ iArr[((b9 & 15) ^ (c8 >> '\f')) & 255]);
                                    }
                                    if ((((char) i19) | i20) != c7) {
                                        throw C2093v4.a(null, "CRC check failed");
                                    }
                                    int iH5 = c1971srU.h(2);
                                    if (iH5 != 0) {
                                        if (iH5 == 1) {
                                            i7 = 480;
                                        } else {
                                            if (iH5 != 2) {
                                                StringBuilder sb = new StringBuilder(String.valueOf(iH5).length() + 51);
                                                sb.append("Unsupported base duration index in DTS UHD header: ");
                                                sb.append(iH5);
                                                throw C2093v4.a(null, sb.toString());
                                            }
                                            i7 = 384;
                                        }
                                        i5 = 3;
                                    } else {
                                        i5 = 3;
                                        i7 = 512;
                                    }
                                    int iH6 = c1971srU.h(i5) + 1;
                                    int iH7 = c1971srU.h(2);
                                    if (iH7 == 0) {
                                        i8 = 32000;
                                    } else if (iH7 == 1) {
                                        i8 = 44100;
                                    } else {
                                        if (iH7 != 2) {
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(iH7).length() + 48);
                                            sb2.append("Unsupported clock rate index in DTS UHD header: ");
                                            sb2.append(iH7);
                                            throw C2093v4.a(null, sb2.toString());
                                        }
                                        i8 = 48000;
                                    }
                                    if (c1971srU.g()) {
                                        c1971srU.f(36);
                                    }
                                    iH3 = i8 * (1 << c1971srU.h(2));
                                    jW = AbstractC1114cu.w(i7 * iH6, 1000000L, i8, RoundingMode.DOWN);
                                }
                                int i22 = iH3;
                                int iR2 = 0;
                                for (char c9 = 0; c9 < c5; c9 = 1) {
                                    iR2 += DA.R(c1971srU, DA.f6765K);
                                }
                                for (int i23 = 0; i23 <= 0; i23++) {
                                    AtomicInteger atomicInteger = this.f7050a;
                                    if (c5 != 0) {
                                        atomicInteger.set(DA.R(c1971srU, DA.f6766L));
                                    }
                                    iR2 += atomicInteger.get() != 0 ? DA.R(c1971srU, DA.f6767M) : 0;
                                }
                                int i24 = i17 + iR2;
                                long j6 = jW;
                                C1496k0 c1496k0 = new C1496k0("audio/vnd.dts.uhd;profile=p2", 2, i22, i24, j6);
                                if (this.f7059k == 3) {
                                    n(c1496k0);
                                }
                                this.f7058j = i24;
                                if (j6 == -9223372036854775807L) {
                                    j6 = 0;
                                }
                                this.f7057i = j6;
                                c2349zr2.E(0);
                                ((P0) this.f7064p).a(this.f7061m, c2349zr2);
                                this.f7054f = 6;
                            } else {
                                continue;
                            }
                        } else if (m(c2349zr, c2349zr2.f15591a, 6)) {
                            C1971sr c1971srU2 = DA.U(c2349zr2.f15591a);
                            c1971srU2.f(32);
                            int iR3 = DA.R(c1971srU2, DA.f6768N) + 1;
                            this.f7061m = iR3;
                            int i25 = this.f7055g;
                            if (i25 > iR3) {
                                int i26 = i25 - iR3;
                                this.f7055g = i25 - i26;
                                c2349zr.E(c2349zr.f15592b - i26);
                            }
                            this.f7054f = 5;
                        }
                    } else if (m(c2349zr, c2349zr2.f15591a, this.f7060l)) {
                        C1971sr c1971srU3 = DA.U(c2349zr2.f15591a);
                        c1971srU3.f(40);
                        int iH8 = c1971srU3.h(2);
                        boolean zG = c1971srU3.g();
                        int i27 = true != zG ? 16 : 20;
                        c1971srU3.f(true != zG ? 8 : 12);
                        int iH9 = c1971srU3.h(i27) + 1;
                        boolean zG2 = c1971srU3.g();
                        if (zG2) {
                            iH = c1971srU3.h(2);
                            int iH10 = c1971srU3.h(3) + 1;
                            if (c1971srU3.g()) {
                                c1971srU3.f(36);
                            }
                            int iH11 = c1971srU3.h(3) + 1;
                            int iH12 = c1971srU3.h(3) + 1;
                            if (iH11 != 1 || iH12 != 1) {
                                throw C2093v4.b("Multiple audio presentations or assets not supported");
                            }
                            int i28 = iH8 + 1;
                            int iH13 = c1971srU3.h(i28);
                            for (int i29 = 0; i29 < i28; i29++) {
                                if (((iH13 >> i29) & 1) == 1) {
                                    c1971srU3.f(8);
                                }
                            }
                            i9 = iH10 * 512;
                            if (c1971srU3.g()) {
                                c1971srU3.f(2);
                                int iH14 = (c1971srU3.h(2) + 1) << 2;
                                int iH15 = c1971srU3.h(2) + 1;
                                for (int i30 = 0; i30 < iH15; i30++) {
                                    c1971srU3.f(iH14);
                                }
                            }
                        } else {
                            i9 = 0;
                            iH = -1;
                        }
                        c1971srU3.f(i27);
                        c1971srU3.f(12);
                        if (zG2) {
                            if (c1971srU3.g()) {
                                c1971srU3.f(4);
                            }
                            if (c1971srU3.g()) {
                                c1971srU3.f(24);
                            }
                            if (c1971srU3.g()) {
                                c1971srU3.l(c1971srU3.h(10) + 1);
                            }
                            c1971srU3.f(5);
                            iH3 = DA.f6763I[c1971srU3.h(4)];
                            iH2 = c1971srU3.h(8) + 1;
                        } else {
                            iH2 = -1;
                        }
                        int i31 = iH3;
                        if (zG2) {
                            if (iH == 0) {
                                i10 = 32000;
                            } else if (iH == 1) {
                                i10 = 44100;
                            } else {
                                if (iH != 2) {
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(iH).length() + 51);
                                    sb3.append("Unsupported reference clock code in DTS HD header: ");
                                    sb3.append(iH);
                                    throw C2093v4.a(null, sb3.toString());
                                }
                                i10 = 48000;
                            }
                            jW2 = AbstractC1114cu.w(i9, 1000000L, i10, RoundingMode.DOWN);
                        } else {
                            jW2 = -9223372036854775807L;
                        }
                        n(new C1496k0("audio/vnd.dts.hd;profile=lbr", iH2, i31, iH9, jW2));
                        this.f7058j = iH9;
                        this.f7057i = jW2 == -9223372036854775807L ? 0L : jW2;
                        c2349zr2.E(0);
                        ((P0) this.f7064p).a(this.f7060l, c2349zr2);
                        this.f7054f = 6;
                    } else {
                        continue;
                    }
                } else if (m(c2349zr, c2349zr2.f15591a, 7)) {
                    C1971sr c1971srU4 = DA.U(c2349zr2.f15591a);
                    c1971srU4.f(42);
                    this.f7060l = c1971srU4.h(true == c1971srU4.g() ? 12 : 8) + 1;
                    this.f7054f = 3;
                }
            } else if (m(c2349zr, c2349zr2.f15591a, 18)) {
                byte[] bArr3 = c2349zr2.f15591a;
                if (((C2168wP) this.f7065q) == null) {
                    String str2 = this.f7053e;
                    C1971sr c1971srU5 = DA.U(bArr3);
                    c1971srU5.f(60);
                    int i32 = DA.F[c1971srU5.h(6)];
                    int i33 = DA.f6761G[c1971srU5.h(4)];
                    int iH16 = c1971srU5.h(5);
                    int i34 = iH16 >= 29 ? -1 : (DA.f6762H[iH16] * 1000) / 2;
                    c1971srU5.f(10);
                    int i35 = i32 + (c1971srU5.h(2) > 0 ? 1 : 0);
                    YO yo = new YO();
                    yo.f10981a = str2;
                    yo.d("video/mp2t");
                    yo.e("audio/vnd.dts");
                    yo.f10987h = i34;
                    yo.F = i35;
                    yo.f10974H = i33;
                    yo.f10997r = null;
                    yo.d = this.f7051b;
                    yo.f10985f = this.f7052c;
                    C2168wP c2168wP = new C2168wP(yo);
                    this.f7065q = c2168wP;
                    ((P0) this.f7064p).e(c2168wP);
                }
                this.f7058j = DA.B(bArr3);
                byte b10 = bArr3[0];
                if (b10 != -2) {
                    if (b10 == -1) {
                        i11 = (bArr3[4] & 7) << 4;
                        b8 = bArr3[7];
                    } else if (b10 != 31) {
                        i11 = (bArr3[4] & 1) << 6;
                        b7 = bArr3[5];
                    } else {
                        i11 = (bArr3[5] & 7) << 4;
                        b8 = bArr3[6];
                    }
                    i12 = b8 & 60;
                    this.f7057i = NF.c(AbstractC1114cu.v((((i12 >> 2) | i11) + 1) * 32, ((C2168wP) this.f7065q).f15040I));
                    c2349zr2.E(0);
                    ((P0) this.f7064p).a(18, c2349zr2);
                    this.f7054f = 6;
                } else {
                    i11 = (bArr3[5] & 1) << 6;
                    b7 = bArr3[4];
                }
                i12 = b7 & 252;
                this.f7057i = NF.c(AbstractC1114cu.v((((i12 >> 2) | i11) + 1) * 32, ((C2168wP) this.f7065q).f15040I));
                c2349zr2.E(0);
                ((P0) this.f7064p).a(18, c2349zr2);
                this.f7054f = 6;
            }
        }
    }

    @Override // p1.InterfaceC3305f
    public void g(long j6, int i5) {
        this.f7062n = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void h(long j6, int i5) {
        this.f7062n = j6;
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        c1178e4.c();
        c1178e4.d();
        this.f7053e = c1178e4.f11981e;
        c1178e4.d();
        this.f7064p = interfaceC2305z0.q(c1178e4.d, 1);
    }

    @Override // p1.InterfaceC3305f
    public void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f7053e = c1178e4.f11981e;
        c1178e4.b();
        this.f7064p = rVar.U(c1178e4.d, 1);
    }

    public boolean k(C2912o c2912o, byte[] bArr, int i5) {
        int iMin = Math.min(c2912o.a(), i5 - this.f7055g);
        c2912o.k(bArr, this.f7055g, iMin);
        int i7 = this.f7055g + iMin;
        this.f7055g = i7;
        return i7 == i5;
    }

    public void l(C0154a c0154a) {
        int i5 = c0154a.f2188b;
        String str = c0154a.f2187a;
        int i7 = c0154a.f2189c;
        if (i5 == -2147483647 || i7 == -1) {
            return;
        }
        C2794p c2794p = (C2794p) this.f7065q;
        if (c2794p != null && i7 == c2794p.F && i5 == c2794p.f16940G && str.equals(c2794p.f16962n)) {
            return;
        }
        C2794p c2794p2 = (C2794p) this.f7065q;
        C2793o c2793o = c2794p2 == null ? new C2793o() : c2794p2.a();
        c2793o.f16912a = this.f7053e;
        c2793o.f16922l = AbstractC2757D.n(this.d);
        c2793o.f16923m = AbstractC2757D.n(str);
        c2793o.E = i7;
        c2793o.F = i5;
        c2793o.d = this.f7051b;
        c2793o.f16916f = this.f7052c;
        C2794p c2794p3 = new C2794p(c2793o);
        this.f7065q = c2794p3;
        ((I0.J) this.f7064p).a(c2794p3);
    }

    public boolean m(C2349zr c2349zr, byte[] bArr, int i5) {
        int iMin = Math.min(c2349zr.B(), i5 - this.f7055g);
        c2349zr.H(bArr, this.f7055g, iMin);
        int i7 = this.f7055g + iMin;
        this.f7055g = i7;
        return i7 == i5;
    }

    public void n(C1496k0 c1496k0) {
        int i5;
        int i7 = c1496k0.f13026b;
        String str = c1496k0.f13025a;
        if (i7 == -2147483647 || (i5 = c1496k0.f13027c) == -1) {
            return;
        }
        C2168wP c2168wP = (C2168wP) this.f7065q;
        if (c2168wP != null && i5 == c2168wP.f15038G && i7 == c2168wP.f15040I && str.equals(c2168wP.f15061o)) {
            return;
        }
        C2168wP c2168wP2 = (C2168wP) this.f7065q;
        YO yo = c2168wP2 == null ? new YO() : new YO(c2168wP2);
        yo.f10981a = this.f7053e;
        yo.d(this.d);
        yo.e(str);
        yo.F = i5;
        yo.f10974H = i7;
        yo.d = this.f7051b;
        yo.f10985f = this.f7052c;
        C2168wP c2168wP3 = new C2168wP(yo);
        this.f7065q = c2168wP3;
        ((P0) this.f7064p).e(c2168wP3);
    }

    @Override // p1.InterfaceC3305f
    public void f(boolean z2) {
    }
}
