package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2094v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14837b;

    public C2094v5(int i5) {
        switch (i5) {
            case 1:
                this.f14836a = new ArrayList();
                this.f14837b = 128;
                break;
            default:
                this.f14836a = new ArrayList();
                this.f14837b = 0;
                break;
        }
    }

    public int a(long j6) throws C1986t5 {
        long j7;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        int i14 = i13 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j8 = jArr[0];
        long j9 = jArr[1];
        long j10 = jArr[2];
        long j11 = jArr[3];
        long j12 = jArr[4];
        long j13 = jArr[5];
        long j14 = jArr[6];
        long j15 = jArr[7];
        long j16 = (((((~j8) & j9) | j10) + ((j8 & j11) | j12)) - j13) + j14;
        long j17 = j15 % 438792350;
        if (j6 >= 0) {
            j7 = ((long) (this.f14837b + (iK ^ i14))) - j6;
        } else {
            j7 = (j16 ^ j17) + (-j6);
        }
        if (j7 < 0 || j7 >= this.f14837b) {
            throw new C1986t5();
        }
        return (int) j7;
    }

    public void b(C5 c5) throws C2040u5 {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        int i14 = this.f14837b;
        if (i14 >= ((i13 % 937558955) ^ iK)) {
            throw new C2040u5();
        }
        ArrayList arrayList = this.f14836a;
        if (i14 == arrayList.size()) {
            arrayList.add(c5);
        } else {
            arrayList.set(this.f14837b, c5);
        }
        this.f14837b++;
    }

    public C5 c() throws C1986t5 {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i5 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int i11 = iArr[5];
        int i12 = iArr[6];
        int i13 = iArr[7];
        int iK = F0.k((i7 & (~i5)) | i8, (i5 & i9) | i10, i11, i12);
        int i14 = i13 % 459541652;
        int i15 = this.f14837b;
        if (i15 <= 0) {
            throw new C1986t5();
        }
        int i16 = i14 ^ iK;
        ArrayList arrayList = this.f14836a;
        C5 c5 = (C5) arrayList.get(i15 + i16);
        arrayList.set(this.f14837b + i16, null);
        this.f14837b += i16;
        return c5;
    }

    public C5 d(long j6) {
        return (C5) this.f14836a.get(a(j6));
    }
}
