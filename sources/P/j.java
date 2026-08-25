package p;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Cloneable {
    public /* synthetic */ int[] E;
    public /* synthetic */ Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public /* synthetic */ int f20504G;

    public final void a(int i5, Object obj) {
        int i7 = this.f20504G;
        if (i7 == 0 || i5 > this.E[i7 - 1]) {
            if (i7 >= this.E.length) {
                int i8 = (i7 + 1) * 4;
                int i9 = 4;
                while (true) {
                    if (i9 >= 32) {
                        break;
                    }
                    int i10 = (1 << i9) - 12;
                    if (i8 <= i10) {
                        i8 = i10;
                        break;
                    }
                    i9++;
                }
                int i11 = i8 / 4;
                int[] iArrCopyOf = Arrays.copyOf(this.E, i11);
                P5.h.d(iArrCopyOf, "copyOf(this, newSize)");
                this.E = iArrCopyOf;
                Object[] objArrCopyOf = Arrays.copyOf(this.F, i11);
                P5.h.d(objArrCopyOf, "copyOf(this, newSize)");
                this.F = objArrCopyOf;
            }
            this.E[i7] = i5;
            this.F[i7] = obj;
            this.f20504G = i7 + 1;
            return;
        }
        int iA = q.a.a(this.f20504G, i5, this.E);
        if (iA >= 0) {
            this.F[iA] = obj;
            return;
        }
        int i12 = ~iA;
        int i13 = this.f20504G;
        if (i12 < i13) {
            Object[] objArr = this.F;
            if (objArr[i12] == h.f20502b) {
                this.E[i12] = i5;
                objArr[i12] = obj;
                return;
            }
        }
        if (i13 >= this.E.length) {
            int i14 = (i13 + 1) * 4;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 4;
            int[] iArrCopyOf2 = Arrays.copyOf(this.E, i17);
            P5.h.d(iArrCopyOf2, "copyOf(this, newSize)");
            this.E = iArrCopyOf2;
            Object[] objArrCopyOf2 = Arrays.copyOf(this.F, i17);
            P5.h.d(objArrCopyOf2, "copyOf(this, newSize)");
            this.F = objArrCopyOf2;
        }
        int i18 = this.f20504G;
        if (i18 - i12 != 0) {
            int[] iArr = this.E;
            int i19 = i12 + 1;
            D5.h.c0(i19, i12, i18, iArr, iArr);
            Object[] objArr2 = this.F;
            D5.h.d0(i19, i12, this.f20504G, objArr2, objArr2);
        }
        this.E[i12] = i5;
        this.F[i12] = obj;
        this.f20504G++;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        P5.h.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        j jVar = (j) objClone;
        jVar.E = (int[]) this.E.clone();
        jVar.F = (Object[]) this.F.clone();
        return jVar;
    }

    public final String toString() {
        int i5 = this.f20504G;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        int i7 = this.f20504G;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            sb.append(this.E[i8]);
            sb.append('=');
            Object obj = this.F[i8];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P5.h.d(string, "buffer.toString()");
        return string;
    }
}
