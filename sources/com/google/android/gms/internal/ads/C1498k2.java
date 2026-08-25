package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1498k2 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f13034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f13035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13036c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13037e;

    public /* synthetic */ C1498k2(SparseArray sparseArray, SparseArray sparseArray2, long j6, long j7, int i5) {
        this.f13034a = sparseArray;
        this.f13035b = sparseArray2;
        this.f13036c = j6;
        this.d = j7;
        this.f13037e = i5;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f13036c;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        SparseArray sparseArray = this.f13034a;
        int i5 = this.f13037e;
        long[] jArr = (long[]) sparseArray.get(i5);
        SparseArray sparseArray2 = this.f13035b;
        long[] jArr2 = (long[]) sparseArray2.get(i5);
        if (jArr == null || jArr2 == null) {
            jArr = (long[]) sparseArray.get(i5);
            jArr2 = (long[]) sparseArray2.get(i5);
            if (jArr == null || jArr2 == null) {
                jArr = (long[]) sparseArray.valueAt(0);
                jArr2 = (long[]) sparseArray2.valueAt(0);
            }
        }
        if (jArr.length == 0 || j6 < jArr[0]) {
            J0 j02 = new J0(0L, this.d);
            return new H0(j02, j02);
        }
        int iS = AbstractC1114cu.s(jArr, j6, true);
        J0 j03 = new J0(jArr[iS], jArr2[iS]);
        return new H0(j03, j03);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }
}
