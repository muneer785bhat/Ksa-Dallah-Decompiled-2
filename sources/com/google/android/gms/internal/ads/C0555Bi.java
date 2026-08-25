package com.google.android.gms.internal.ads;

import a2.C0411b;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e0.InterfaceC2841o;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0555Bi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6308c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6313i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6314j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6315k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6316l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6319o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f6320p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f6321q;

    public C0555Bi(int i5, int i7, float f3, float f7, int i8, boolean z2, int i9) {
        switch (i9) {
            case 1:
                this.f6306a = i5;
                this.f6307b = i7;
                this.f6308c = f3;
                this.d = f7;
                this.f6309e = i5 / i8;
                this.f6310f = i5 / 400;
                int i10 = i5 / 65;
                this.f6311g = i10;
                this.f6312h = i10 * 2;
                this.f6321q = z2 ? new C1263fi(this, false) : new C0411b(this, false);
                break;
            default:
                this.f6306a = i5;
                this.f6307b = i7;
                this.f6308c = f3;
                this.d = f7;
                this.f6309e = i5 / i8;
                this.f6310f = i5 / 400;
                int i11 = i5 / 65;
                this.f6311g = i11;
                this.f6312h = i11 + i11;
                this.f6321q = z2 ? new C1263fi(this) : new C0411b(this);
                break;
        }
    }

    public void a(int i5, int i7) {
        InterfaceC2841o interfaceC2841o = (InterfaceC2841o) this.f6321q;
        interfaceC2841o.v(i7);
        Object objR = interfaceC2841o.r();
        int i8 = this.f6307b;
        System.arraycopy(objR, i5 * i8, interfaceC2841o.t(), this.f6314j * i8, i8 * i7);
        this.f6314j += i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b() {
        int i5;
        int iH;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long j6;
        long j7;
        InterfaceC2841o interfaceC2841o = (InterfaceC2841o) this.f6321q;
        int i13 = this.f6314j;
        float f3 = this.f6308c;
        float f7 = this.d;
        double d = f3 / f7;
        float f8 = this.f6309e * f7;
        int i14 = this.f6306a;
        int i15 = 1;
        int i16 = this.f6307b;
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            int i17 = this.f6313i;
            int i18 = this.f6312h;
            if (i17 >= i18) {
                int i19 = 0;
                while (true) {
                    int i20 = this.f6318n;
                    if (i20 > 0) {
                        int iMin = Math.min(i18, i20);
                        a(i19, iMin);
                        this.f6318n -= iMin;
                        i19 += iMin;
                        i5 = i18;
                        i7 = i15;
                        i8 = i16;
                    } else {
                        int i21 = i14 > 4000 ? i14 / 4000 : i15;
                        int i22 = this.f6311g;
                        int i23 = this.f6310f;
                        if (i16 == i15 && i21 == i15) {
                            iH = interfaceC2841o.o(i19, i23, i22);
                            i5 = i18;
                        } else {
                            interfaceC2841o.m(i19, i21);
                            i5 = i18;
                            int iH2 = interfaceC2841o.H(i23 / i21, i22 / i21);
                            if (i21 != i15) {
                                int i24 = iH2 * i21;
                                int i25 = i21 * 4;
                                int i26 = i24 - i25;
                                int i27 = i24 + i25;
                                if (i26 >= i23) {
                                    i23 = i26;
                                }
                                if (i27 <= i22) {
                                    i22 = i27;
                                }
                                if (i16 == i15) {
                                    iH = interfaceC2841o.o(i19, i23, i22);
                                } else {
                                    interfaceC2841o.m(i19, i15);
                                    iH = interfaceC2841o.H(i23, i22);
                                }
                            } else {
                                iH = iH2;
                            }
                        }
                        int i28 = interfaceC2841o.w() ? this.f6319o : iH;
                        interfaceC2841o.p();
                        this.f6319o = iH;
                        if (d > 1.0d) {
                            if (d >= 2.0d) {
                                i7 = i15;
                                i8 = i16;
                                double d3 = (((double) i28) / (d - 1.0d)) + this.f6320p;
                                int iRound = (int) Math.round(d3);
                                this.f6320p = d3 - ((double) iRound);
                                i10 = iRound;
                            } else {
                                i7 = i15;
                                i8 = i16;
                                double d7 = (((2.0d - d) * ((double) i28)) / (d - 1.0d)) + this.f6320p;
                                int iRound2 = (int) Math.round(d7);
                                this.f6318n = iRound2;
                                this.f6320p = d7 - ((double) iRound2);
                                i10 = i28;
                            }
                            interfaceC2841o.v(i10);
                            interfaceC2841o.z(i10, this.f6307b, this.f6314j, i19, i19 + i28);
                            this.f6314j += i10;
                            i19 = i28 + i10 + i19;
                        } else {
                            i7 = i15;
                            i8 = i16;
                            if (d < 0.5d) {
                                double d8 = ((((double) i28) * d) / (1.0d - d)) + this.f6320p;
                                int iRound3 = (int) Math.round(d8);
                                this.f6320p = d8 - ((double) iRound3);
                                i9 = iRound3;
                            } else {
                                double d9 = ((((2.0d * d) - 1.0d) * ((double) i28)) / (1.0d - d)) + this.f6320p;
                                int iRound4 = (int) Math.round(d9);
                                this.f6318n = iRound4;
                                this.f6320p = d9 - ((double) iRound4);
                                i9 = i28;
                            }
                            int i29 = i28 + i9;
                            interfaceC2841o.v(i29);
                            System.arraycopy(interfaceC2841o.r(), i19 * i8, interfaceC2841o.t(), this.f6314j * i8, i28 * i8);
                            int i30 = i19;
                            interfaceC2841o = interfaceC2841o;
                            interfaceC2841o.z(i9, this.f6307b, this.f6314j + i28, i19 + i28, i30);
                            this.f6314j += i29;
                            i19 = i30 + i9;
                        }
                    }
                    if (i19 + i5 > i17) {
                        break;
                    }
                    i18 = i5;
                    i15 = i7;
                    i16 = i8;
                }
                int i31 = this.f6313i - i19;
                System.arraycopy(interfaceC2841o.r(), i19 * i8, interfaceC2841o.r(), 0, i31 * i8);
                this.f6313i = i31;
            }
            if (f8 != 1.0f || this.f6314j == i13) {
            }
            long j8 = (long) (i14 / f8);
            long j9 = i14;
            while (j8 != 0 && j9 != 0 && j8 % 2 == 0 && j9 % 2 == 0) {
                j8 /= 2;
                j9 /= 2;
            }
            int i32 = this.f6314j - i13;
            interfaceC2841o.A(i32);
            System.arraycopy(interfaceC2841o.t(), i13 * i8, interfaceC2841o.y(), this.f6315k * i8, i32 * i8);
            this.f6314j = i13;
            this.f6315k += i32;
            int i33 = 0;
            while (true) {
                i11 = this.f6315k - 1;
                if (i33 >= i11) {
                    break;
                }
                while (true) {
                    i12 = this.f6316l + 1;
                    j6 = i12;
                    long j10 = j6 * j8;
                    j7 = this.f6317m;
                    if (j10 <= j7 * j9) {
                        break;
                    }
                    int i34 = i7;
                    interfaceC2841o.v(i34);
                    interfaceC2841o.i(i33, j9, j8);
                    this.f6317m += i34;
                    this.f6314j += i34;
                }
                int i35 = i7;
                this.f6316l = i12;
                if (j6 == j9) {
                    this.f6316l = 0;
                    AbstractC2730n0.D(j7 == j8 ? i35 : 0);
                    this.f6317m = 0;
                }
                i33++;
                i7 = i35;
            }
            if (i11 == 0) {
                return;
            }
            System.arraycopy(interfaceC2841o.y(), i11 * i8, interfaceC2841o.y(), 0, (this.f6315k - i11) * i8);
            this.f6315k -= i11;
            return;
        }
        a(0, this.f6313i);
        this.f6313i = 0;
        i7 = 1;
        i8 = i16;
        if (f8 != 1.0f) {
        }
    }

    public void c(int i5, int i7) {
        InterfaceC1424ii interfaceC1424ii = (InterfaceC1424ii) this.f6321q;
        interfaceC1424ii.c(i7);
        Object objS = interfaceC1424ii.s();
        Object objN = interfaceC1424ii.n();
        int i8 = this.f6314j;
        int i9 = this.f6307b;
        System.arraycopy(objS, i5 * i9, objN, i8 * i9, i7 * i9);
        this.f6314j += i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d() {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0555Bi.d():void");
    }
}
