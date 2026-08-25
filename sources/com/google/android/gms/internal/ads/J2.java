package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class J2 extends I2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1368hf f7766n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7767o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7768p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public I0.M f7769q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C2350zs f7770r;

    @Override // com.google.android.gms.internal.ads.I2
    public final void e(boolean z2) {
        super.e(z2);
        if (z2) {
            this.f7766n = null;
            this.f7769q = null;
            this.f7770r = null;
        }
        this.f7767o = 0;
        this.f7768p = false;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final long f(C2349zr c2349zr) {
        if ((c2349zr.f15591a[0] & 1) == 1) {
            return -1L;
        }
        C1368hf c1368hf = this.f7766n;
        c1368hf.getClass();
        byte b7 = c2349zr.f15591a[0];
        I0.M m7 = (I0.M) c1368hf.F;
        C1660n2[] c1660n2Arr = (C1660n2[]) c1368hf.f12576I;
        int i5 = c1660n2Arr[(b7 >> 1) & (255 >>> (8 - SM.a(c1660n2Arr.length + (-1))))].F ? m7.f2185f : m7.f2184e;
        int i7 = this.f7768p ? (this.f7767o + i5) / 4 : 0;
        byte[] bArr = c2349zr.f15591a;
        int length = bArr.length;
        int i8 = c2349zr.f15593c;
        if (length < i8 + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i8 + 4);
            c2349zr.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            c2349zr.C(i8 + 4);
        }
        long j6 = i7;
        byte[] bArr2 = c2349zr.f15591a;
        int i9 = c2349zr.f15593c;
        bArr2[i9 - 4] = (byte) (j6 & 255);
        bArr2[i9 - 3] = (byte) ((j6 >>> 8) & 255);
        bArr2[i9 - 2] = (byte) ((j6 >>> 16) & 255);
        bArr2[i9 - 1] = (byte) ((j6 >>> 24) & 255);
        this.f7768p = true;
        this.f7767o = i5;
        return j6;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final boolean g(C2349zr c2349zr, long j6, C0930Yd c0930Yd) throws C2093v4 {
        C1368hf c1368hf;
        int i5;
        int i7;
        long jFloor;
        if (this.f7766n != null) {
            ((C2168wP) c0930Yd.F).getClass();
            return false;
        }
        I0.M m7 = this.f7769q;
        int i8 = 1;
        if (m7 == null) {
            SM.n(1, c2349zr, false);
            c2349zr.i();
            int iK = c2349zr.K();
            int i9 = c2349zr.i();
            int iC = c2349zr.c();
            int i10 = iC <= 0 ? -1 : iC;
            int iC2 = c2349zr.c();
            int i11 = iC2 <= 0 ? -1 : iC2;
            c2349zr.c();
            int iK2 = c2349zr.K();
            int iPow = (int) Math.pow(2.0d, iK2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iK2 & 240) >> 4);
            c2349zr.K();
            this.f7769q = new I0.M(iK, i9, i10, i11, iPow, iPow2, Arrays.copyOf(c2349zr.f15591a, c2349zr.f15593c));
        } else {
            int i12 = 4;
            C2350zs c2350zs = this.f7770r;
            if (c2350zs == null) {
                this.f7770r = SM.i(c2349zr, true, true);
            } else {
                int i13 = c2349zr.f15593c;
                byte[] bArr = new byte[i13];
                System.arraycopy(c2349zr.f15591a, 0, bArr, 0, i13);
                int i14 = m7.f2181a;
                int i15 = 5;
                SM.n(5, c2349zr, false);
                int iK3 = c2349zr.K() + 1;
                I0.L l6 = new I0.L(c2349zr.f15591a, 1, (byte) 0);
                int i16 = 8;
                l6.x(c2349zr.f15592b * 8);
                int i17 = 0;
                while (true) {
                    int i18 = 2;
                    int i19 = 16;
                    if (i17 < iK3) {
                        int i20 = i16;
                        if (l6.w(24) != 5653314) {
                            int i21 = (l6.d * 8) + l6.f2180e;
                            StringBuilder sb = new StringBuilder(String.valueOf(i21).length() + 55);
                            sb.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb.append(i21);
                            throw C2093v4.a(null, sb.toString());
                        }
                        int iW = l6.w(16);
                        int iW2 = l6.w(24);
                        if (l6.v()) {
                            l6.x(i15);
                            for (int iW3 = 0; iW3 < iW2; iW3 += l6.w(SM.a(iW2 - iW3))) {
                            }
                        } else {
                            boolean zV = l6.v();
                            for (int i22 = 0; i22 < iW2; i22++) {
                                if (!zV) {
                                    l6.x(i15);
                                } else if (l6.v()) {
                                    l6.x(i15);
                                }
                            }
                        }
                        int i23 = i12;
                        int iW4 = l6.w(i23);
                        if (iW4 > 2) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iW4).length() + 42);
                            sb2.append("lookup type greater than 2 not decodable: ");
                            sb2.append(iW4);
                            throw C2093v4.a(null, sb2.toString());
                        }
                        if (iW4 != i8) {
                            if (iW4 != 2) {
                                i7 = i8;
                            }
                            i17++;
                            i16 = i20;
                            i8 = i7;
                            i12 = 4;
                            i15 = 5;
                        } else {
                            i18 = iW4;
                        }
                        l6.x(32);
                        l6.x(32);
                        int iW5 = l6.w(i23) + i8;
                        l6.x(i8);
                        if (i18 != i8) {
                            i7 = i8;
                            jFloor = ((long) iW2) * ((long) iW);
                        } else if (iW != 0) {
                            i7 = i8;
                            jFloor = (long) Math.floor(Math.pow(iW2, 1.0d / ((double) iW)));
                        } else {
                            i7 = i8;
                            jFloor = 0;
                        }
                        l6.x((int) (jFloor * ((long) iW5)));
                        i17++;
                        i16 = i20;
                        i8 = i7;
                        i12 = 4;
                        i15 = 5;
                    } else {
                        int i24 = i16;
                        int i25 = i8;
                        int i26 = 6;
                        int iW6 = l6.w(6) + 1;
                        for (int i27 = 0; i27 < iW6; i27++) {
                            if (l6.w(16) != 0) {
                                throw C2093v4.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int iW7 = l6.w(6) + 1;
                        int i28 = 0;
                        while (true) {
                            int i29 = 3;
                            if (i28 < iW7) {
                                int iW8 = l6.w(i19);
                                if (iW8 == 0) {
                                    int i30 = i24;
                                    l6.x(i30);
                                    l6.x(16);
                                    l6.x(16);
                                    l6.x(6);
                                    l6.x(i30);
                                    int iW9 = l6.w(4) + 1;
                                    int i31 = 0;
                                    while (i31 < iW9) {
                                        l6.x(i30);
                                        i31++;
                                        i30 = 8;
                                    }
                                } else {
                                    if (iW8 != i25) {
                                        StringBuilder sb3 = new StringBuilder(A1.d.b(iW8, 41));
                                        sb3.append("floor type greater than 1 not decodable: ");
                                        sb3.append(iW8);
                                        throw C2093v4.a(null, sb3.toString());
                                    }
                                    int iW10 = l6.w(5);
                                    int[] iArr = new int[iW10];
                                    int i32 = -1;
                                    for (int i33 = 0; i33 < iW10; i33++) {
                                        int iW11 = l6.w(4);
                                        iArr[i33] = iW11;
                                        if (iW11 > i32) {
                                            i32 = iW11;
                                        }
                                    }
                                    int i34 = i32 + 1;
                                    int[] iArr2 = new int[i34];
                                    int i35 = 0;
                                    while (i35 < i34) {
                                        iArr2[i35] = l6.w(i29) + 1;
                                        int iW12 = l6.w(2);
                                        if (iW12 > 0) {
                                            i5 = i24;
                                            l6.x(i5);
                                        } else {
                                            i5 = i24;
                                        }
                                        int i36 = i34;
                                        int i37 = 0;
                                        for (int i38 = 1; i37 < (i38 << iW12); i38 = 1) {
                                            l6.x(i5);
                                            i37++;
                                            i5 = 8;
                                        }
                                        i35++;
                                        i34 = i36;
                                        i24 = 8;
                                        i29 = 3;
                                    }
                                    l6.x(2);
                                    int iW13 = l6.w(4);
                                    int i39 = 0;
                                    int i40 = 0;
                                    for (int i41 = 0; i41 < iW10; i41++) {
                                        i39 += iArr2[iArr[i41]];
                                        while (i40 < i39) {
                                            l6.x(iW13);
                                            i40++;
                                        }
                                    }
                                }
                                i28++;
                                i24 = 8;
                                i26 = 6;
                                i19 = 16;
                                i25 = 1;
                            } else {
                                int iW14 = l6.w(i26) + 1;
                                int i42 = 0;
                                while (i42 < iW14) {
                                    if (l6.w(16) > 2) {
                                        throw C2093v4.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    l6.x(24);
                                    l6.x(24);
                                    l6.x(24);
                                    int iW15 = l6.w(i26) + 1;
                                    int i43 = 8;
                                    l6.x(8);
                                    int[] iArr3 = new int[iW15];
                                    for (int i44 = 0; i44 < iW15; i44++) {
                                        iArr3[i44] = ((l6.v() ? l6.w(5) : 0) * 8) + l6.w(3);
                                    }
                                    int i45 = 0;
                                    while (i45 < iW15) {
                                        int i46 = 0;
                                        while (i46 < i43) {
                                            if ((iArr3[i45] & (1 << i46)) != 0) {
                                                l6.x(i43);
                                            }
                                            i46++;
                                            i43 = 8;
                                        }
                                        i45++;
                                        i43 = 8;
                                    }
                                    i42++;
                                    i26 = 6;
                                }
                                int iW16 = l6.w(i26) + 1;
                                for (int i47 = 0; i47 < iW16; i47++) {
                                    int iW17 = l6.w(16);
                                    if (iW17 != 0) {
                                        StringBuilder sb4 = new StringBuilder(A1.d.b(iW17, 41));
                                        sb4.append("mapping type other than 0 not supported: ");
                                        sb4.append(iW17);
                                        AbstractC0841Sk.T("VorbisUtil", sb4.toString());
                                    } else {
                                        int iW18 = l6.v() ? l6.w(4) + 1 : 1;
                                        if (l6.v()) {
                                            int iW19 = l6.w(8) + 1;
                                            for (int i48 = 0; i48 < iW19; i48++) {
                                                int i49 = i14 - 1;
                                                l6.x(SM.a(i49));
                                                l6.x(SM.a(i49));
                                            }
                                        }
                                        if (l6.w(2) != 0) {
                                            throw C2093v4.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iW18 > 1) {
                                            for (int i50 = 0; i50 < i14; i50++) {
                                                l6.x(4);
                                            }
                                        }
                                        for (int i51 = 0; i51 < iW18; i51++) {
                                            l6.x(8);
                                            l6.x(8);
                                            l6.x(8);
                                        }
                                    }
                                }
                                int iW20 = l6.w(6) + 1;
                                C1660n2[] c1660n2Arr = new C1660n2[iW20];
                                for (int i52 = 0; i52 < iW20; i52++) {
                                    boolean zV2 = l6.v();
                                    l6.w(16);
                                    l6.w(16);
                                    l6.w(8);
                                    c1660n2Arr[i52] = new C1660n2(6, zV2);
                                }
                                if (!l6.v()) {
                                    throw C2093v4.a(null, "framing bit after modes not set as expected");
                                }
                                c1368hf = new C1368hf(m7, c2350zs, bArr, c1660n2Arr, 2);
                            }
                        }
                    }
                }
            }
        }
        c1368hf = null;
        this.f7766n = c1368hf;
        if (c1368hf == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        I0.M m8 = (I0.M) c1368hf.F;
        arrayList.add((byte[]) m8.f2186g);
        arrayList.add((byte[]) c1368hf.f12575H);
        C1823q3 c1823q3A = Q0.a(HB.o((String[]) ((C2350zs) c1368hf.f12574G).F));
        YO yo = new YO();
        yo.d("audio/ogg");
        yo.e("audio/vorbis");
        yo.f10987h = m8.d;
        yo.f10988i = m8.f2183c;
        yo.F = m8.f2181a;
        yo.f10974H = m8.f2182b;
        yo.f10996q = arrayList;
        yo.f10990k = c1823q3A;
        c0930Yd.F = new C2168wP(yo);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.I2
    public final void h(long j6) {
        this.f7646c = j6;
        this.f7768p = j6 != 0;
        I0.M m7 = this.f7769q;
        this.f7767o = m7 != null ? m7.f2184e : 0;
    }
}
