package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class R1 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1820q0 f9616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f9617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9618c;
    public final int d;

    public R1(SparseArray sparseArray, long j6, int i5, long j7, long j8) {
        int i7;
        this.f9617b = sparseArray;
        this.f9618c = j6;
        this.d = i5;
        List list = (List) sparseArray.get(i5);
        C1820q0 c1820q0 = null;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Q1 q12 = (Q1) list.get(i9);
                jArrCopyOf3[i9] = q12.E;
                jArrCopyOf[i9] = q12.F;
            }
            while (true) {
                i7 = size - 1;
                if (i8 >= i7) {
                    break;
                }
                int i10 = i8 + 1;
                iArrCopyOf[i8] = (int) (jArrCopyOf[i10] - jArrCopyOf[i8]);
                jArrCopyOf2[i8] = jArrCopyOf3[i10] - jArrCopyOf3[i8];
                i8 = i10;
            }
            int i11 = i7;
            while (i11 > 0 && jArrCopyOf3[i11] >= j6) {
                i11--;
            }
            iArrCopyOf[i11] = (int) ((j7 + j8) - jArrCopyOf[i11]);
            jArrCopyOf2[i11] = j6 - jArrCopyOf3[i11];
            if (i11 < i7) {
                AbstractC0841Sk.I("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i12 = i11 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i12);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i12);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i12);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i12);
            }
            c1820q0 = new C1820q0(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.f9616a = c1820q0;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f9618c;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        C1820q0 c1820q0 = this.f9616a;
        if (c1820q0 != null) {
            return c1820q0.b(j6);
        }
        J0 j02 = J0.f7760c;
        return new H0(j02, j02);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        List list = (List) this.f9617b.get(this.d);
        return (list == null || list.isEmpty()) ? false : true;
    }
}
