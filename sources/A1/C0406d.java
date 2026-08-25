package a1;

import I0.B;
import I0.C;
import I0.C0165l;
import I0.D;
import android.util.SparseArray;
import g0.AbstractC2898a;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: a1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0406d implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0165l f4674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f4675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4676c;
    public final int d;

    public C0406d(SparseArray sparseArray, long j6, int i5, long j7, long j8) {
        C0165l c0165l;
        int i7;
        this.f4675b = sparseArray;
        this.f4676c = j6;
        this.d = i5;
        List list = (List) sparseArray.get(i5);
        if (list == null || list.isEmpty()) {
            c0165l = null;
        } else {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                C0405c c0405c = (C0405c) list.get(i9);
                jArrCopyOf3[i9] = c0405c.E;
                jArrCopyOf[i9] = c0405c.F;
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
                AbstractC2898a.s("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i12 = i11 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i12);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i12);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i12);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i12);
            }
            c0165l = new C0165l(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.f4674a = c0165l;
    }

    @Override // I0.C
    public final boolean a() {
        List list = (List) this.f4675b.get(this.d);
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // I0.C
    public final B e(long j6) {
        C0165l c0165l = this.f4674a;
        if (c0165l != null) {
            return c0165l.e(j6);
        }
        D d = D.f2157c;
        return new B(d, d);
    }

    @Override // I0.C
    public final long g() {
        return this.f4676c;
    }
}
