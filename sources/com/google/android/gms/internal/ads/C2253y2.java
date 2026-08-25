package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2253y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2145w2 f15324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f15326c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f15328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f15329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f15330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15332j;

    public C2253y2(C2145w2 c2145w2, long[] jArr, int[] iArr, int i5, long[] jArr2, int[] iArr2, int[] iArr3, boolean z2, long j6, int i7) {
        int length = iArr.length;
        int length2 = jArr2.length;
        DA.o(length == length2);
        DA.o(jArr.length == length2);
        int length3 = iArr2.length;
        DA.o(length3 == length2);
        this.f15324a = c2145w2;
        this.f15326c = jArr;
        this.d = iArr;
        this.f15327e = i5;
        this.f15328f = jArr2;
        this.f15329g = iArr2;
        this.f15330h = iArr3;
        this.f15332j = z2;
        this.f15331i = j6;
        this.f15325b = i7;
        if (length3 > 0) {
            int i8 = length3 - 1;
            iArr2[i8] = iArr2[i8] | 536870912;
        }
    }

    public final int a(long j6) {
        boolean z2 = this.f15332j;
        int i5 = 0;
        long[] jArr = this.f15328f;
        if (z2) {
            return AbstractC1114cu.s(jArr, j6, false);
        }
        int[] iArr = this.f15330h;
        int length = iArr.length - 1;
        int i7 = -1;
        while (i5 <= length) {
            int i8 = ((length - i5) / 2) + i5;
            if (jArr[iArr[i8]] <= j6) {
                i5 = i8 + 1;
                i7 = i8;
            } else {
                length = i8 - 1;
            }
        }
        if (i7 == -1) {
            return -1;
        }
        long j7 = jArr[iArr[i7]];
        if (j7 == j6) {
            while (i7 > 0) {
                int i9 = i7 - 1;
                if (jArr[iArr[i9]] != j7) {
                    break;
                }
                i7 = i9;
            }
        }
        return iArr[i7];
    }

    public final int b(long j6) {
        boolean z2 = this.f15332j;
        long[] jArr = this.f15328f;
        if (z2) {
            String str = AbstractC1114cu.f11757a;
            int iBinarySearch = Arrays.binarySearch(jArr, j6);
            if (iBinarySearch < 0) {
                return ~iBinarySearch;
            }
            while (true) {
                int i5 = iBinarySearch + 1;
                if (i5 >= jArr.length || jArr[i5] != j6) {
                    break;
                }
                iBinarySearch = i5;
            }
            return iBinarySearch;
        }
        int[] iArr = this.f15330h;
        int length = iArr.length - 1;
        int i7 = 0;
        int i8 = -1;
        while (i7 <= length) {
            int i9 = ((length - i7) / 2) + i7;
            if (jArr[iArr[i9]] >= j6) {
                length = i9 - 1;
                i8 = i9;
            } else {
                i7 = i9 + 1;
            }
        }
        if (i8 == -1) {
            return -1;
        }
        long j7 = jArr[iArr[i8]];
        if (j7 == j6) {
            while (i8 < iArr.length - 1) {
                int i10 = i8 + 1;
                if (jArr[iArr[i10]] != j7) {
                    break;
                }
                i8 = i10;
            }
        }
        return iArr[i8];
    }
}
