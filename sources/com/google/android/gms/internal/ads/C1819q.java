package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1819q implements InterfaceC1765p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1236f8 f14035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f14037c;
    public final C2168wP[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14038e;

    public C1819q(C1236f8 c1236f8, int[] iArr) {
        int length = iArr.length;
        DA.V(length > 0);
        c1236f8.getClass();
        C2168wP[] c2168wPArr = c1236f8.d;
        this.f14035a = c1236f8;
        this.f14036b = length;
        this.d = new C2168wP[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            this.d[i5] = c2168wPArr[iArr[i5]];
        }
        Arrays.sort(this.d, C1013b.f11479U);
        this.f14037c = new int[this.f14036b];
        for (int i7 = 0; i7 < this.f14036b; i7++) {
            int[] iArr2 = this.f14037c;
            C2168wP c2168wP = this.d[i7];
            int i8 = 0;
            while (true) {
                if (i8 >= c2168wPArr.length) {
                    i8 = -1;
                    break;
                } else if (c2168wP == c2168wPArr[i8]) {
                    break;
                } else {
                    i8++;
                }
            }
            iArr2[i7] = i8;
        }
    }

    public static void c(ArrayList arrayList, long[] jArr) {
        long j6 = 0;
        for (int i5 = 0; i5 < 2; i5++) {
            j6 += jArr[i5];
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            EB eb = (EB) arrayList.get(i7);
            if (eb != null) {
                eb.a(new LQ(j6, jArr[i7]));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int M(int i5) {
        for (int i7 = 0; i7 < this.f14036b; i7++) {
            if (this.f14037c[i7] == i5) {
                return i7;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final C1236f8 a() {
        return this.f14035a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int b() {
        return this.f14037c.length;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final C2168wP d(int i5) {
        return this.d[i5];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1819q c1819q = (C1819q) obj;
            if (this.f14035a.equals(c1819q.f14035a) && Arrays.equals(this.f14037c, c1819q.f14037c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final C2168wP f() {
        return this.d[0];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int g() {
        return this.f14037c[0];
    }

    public final int hashCode() {
        int i5 = this.f14038e;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = Arrays.hashCode(this.f14037c) + (System.identityHashCode(this.f14035a) * 31);
        this.f14038e = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int r(int i5) {
        return this.f14037c[i5];
    }
}
