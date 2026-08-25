package p;

import d0.AbstractC2789k;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Cloneable {
    public /* synthetic */ boolean E;
    public /* synthetic */ long[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public /* synthetic */ Object[] f20499G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public /* synthetic */ int f20500H;

    public g() {
        int i5;
        int i7 = 4;
        while (true) {
            i5 = 80;
            if (i7 >= 32) {
                break;
            }
            int i8 = (1 << i7) - 12;
            if (80 <= i8) {
                i5 = i8;
                break;
            }
            i7++;
        }
        int i9 = i5 / 8;
        this.F = new long[i9];
        this.f20499G = new Object[i9];
    }

    public final void a(long j6, Object obj) {
        Object obj2 = h.f20501a;
        int iB = q.a.b(this.F, this.f20500H, j6);
        if (iB >= 0) {
            this.f20499G[iB] = obj;
            return;
        }
        int i5 = ~iB;
        int i7 = this.f20500H;
        if (i5 < i7) {
            Object[] objArr = this.f20499G;
            if (objArr[i5] == obj2) {
                this.F[i5] = j6;
                objArr[i5] = obj;
                return;
            }
        }
        if (this.E) {
            long[] jArr = this.F;
            if (i7 >= jArr.length) {
                Object[] objArr2 = this.f20499G;
                int i8 = 0;
                for (int i9 = 0; i9 < i7; i9++) {
                    Object obj3 = objArr2[i9];
                    if (obj3 != obj2) {
                        if (i9 != i8) {
                            jArr[i8] = jArr[i9];
                            objArr2[i8] = obj3;
                            objArr2[i9] = null;
                        }
                        i8++;
                    }
                }
                this.E = false;
                this.f20500H = i8;
                i5 = ~q.a.b(this.F, i8, j6);
            }
        }
        int i10 = this.f20500H;
        if (i10 >= this.F.length) {
            int i11 = (i10 + 1) * 8;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.F, i14);
            P5.h.d(jArrCopyOf, "copyOf(this, newSize)");
            this.F = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f20499G, i14);
            P5.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f20499G = objArrCopyOf;
        }
        int i15 = this.f20500H - i5;
        if (i15 != 0) {
            long[] jArr2 = this.F;
            int i16 = i5 + 1;
            P5.h.e(jArr2, "<this>");
            System.arraycopy(jArr2, i5, jArr2, i16, i15);
            Object[] objArr3 = this.f20499G;
            D5.h.d0(i16, i5, this.f20500H, objArr3, objArr3);
        }
        this.F[i5] = j6;
        this.f20499G[i5] = obj;
        this.f20500H++;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        P5.h.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        g gVar = (g) objClone;
        gVar.F = (long[]) this.F.clone();
        gVar.f20499G = (Object[]) this.f20499G.clone();
        return gVar;
    }

    public final String toString() {
        int i5;
        int i7;
        if (this.E) {
            int i8 = this.f20500H;
            long[] jArr = this.F;
            Object[] objArr = this.f20499G;
            int i9 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                Object obj = objArr[i10];
                if (obj != h.f20501a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.E = false;
            this.f20500H = i9;
        }
        if (this.f20500H <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f20500H * 28);
        sb.append('{');
        int i11 = this.f20500H;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb.append(", ");
            }
            if (i12 < 0 || i12 >= (i5 = this.f20500H)) {
                throw new IllegalArgumentException(AbstractC2789k.h(i12, "Expected index to be within 0..size()-1, but was ").toString());
            }
            if (this.E) {
                long[] jArr2 = this.F;
                Object[] objArr2 = this.f20499G;
                int i13 = 0;
                for (int i14 = 0; i14 < i5; i14++) {
                    Object obj2 = objArr2[i14];
                    if (obj2 != h.f20501a) {
                        if (i14 != i13) {
                            jArr2[i13] = jArr2[i14];
                            objArr2[i13] = obj2;
                            objArr2[i14] = null;
                        }
                        i13++;
                    }
                }
                this.E = false;
                this.f20500H = i13;
            }
            sb.append(this.F[i12]);
            sb.append('=');
            if (i12 < 0 || i12 >= (i7 = this.f20500H)) {
                throw new IllegalArgumentException(AbstractC2789k.h(i12, "Expected index to be within 0..size()-1, but was ").toString());
            }
            if (this.E) {
                long[] jArr3 = this.F;
                Object[] objArr3 = this.f20499G;
                int i15 = 0;
                for (int i16 = 0; i16 < i7; i16++) {
                    Object obj3 = objArr3[i16];
                    if (obj3 != h.f20501a) {
                        if (i16 != i15) {
                            jArr3[i15] = jArr3[i16];
                            objArr3[i15] = obj3;
                            objArr3[i16] = null;
                        }
                        i15++;
                    }
                }
                this.E = false;
                this.f20500H = i15;
            }
            Object obj4 = this.f20499G[i12];
            if (obj4 != sb) {
                sb.append(obj4);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P5.h.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
