package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0694Jl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7873c;
    public int d;

    public C0694Jl(int i5) {
        switch (i5) {
            case 1:
                int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
                this.d = iHighestOneBit - 1;
                this.f7871a = new int[iHighestOneBit];
                break;
            default:
                this.d = 7;
                this.f7871a = new int[8];
                break;
        }
    }

    public void a(int i5) {
        int[] iArr = this.f7871a;
        int i7 = this.f7873c;
        iArr[i7] = i5;
        int i8 = this.d & (i7 + 1);
        this.f7873c = i8;
        int i9 = this.f7872b;
        if (i8 == i9) {
            int length = iArr.length;
            int i10 = length - i9;
            int i11 = length << 1;
            if (i11 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i11];
            D5.h.c0(0, i9, length, iArr, iArr2);
            D5.h.c0(i10, 0, this.f7872b, this.f7871a, iArr2);
            this.f7871a = iArr2;
            this.f7872b = 0;
            this.f7873c = length;
            this.d = i11 - 1;
        }
    }

    public void b(int i5) {
        int[] iArr = this.f7871a;
        int i7 = this.f7873c;
        iArr[i7] = i5;
        int i8 = this.d & (i7 + 1);
        this.f7873c = i8;
        int i9 = this.f7872b;
        if (i8 == i9) {
            int length = iArr.length;
            int i10 = length - i9;
            int i11 = length + length;
            int[] iArr2 = new int[i11];
            System.arraycopy(iArr, i9, iArr2, 0, i10);
            System.arraycopy(this.f7871a, 0, iArr2, i10, this.f7872b);
            this.f7871a = iArr2;
            this.f7872b = 0;
            this.f7873c = length;
            this.d = i11 - 1;
        }
    }
}
