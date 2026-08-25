package T5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class a implements Iterable, Q5.a {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f3991G;

    public a(int i5, int i7, int i8) {
        if (i8 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i8 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.E = i5;
        if (i8 > 0) {
            if (i5 < i7) {
                int i9 = i7 % i8;
                int i10 = i5 % i8;
                int i11 = ((i9 < 0 ? i9 + i8 : i9) - (i10 < 0 ? i10 + i8 : i10)) % i8;
                i7 -= i11 < 0 ? i11 + i8 : i11;
            }
        } else {
            if (i8 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i5 > i7) {
                int i12 = -i8;
                int i13 = i5 % i12;
                int i14 = i7 % i12;
                int i15 = ((i13 < 0 ? i13 + i12 : i13) - (i14 < 0 ? i14 + i12 : i14)) % i12;
                i7 += i15 < 0 ? i15 + i12 : i15;
            }
        }
        this.F = i7;
        this.f3991G = i8;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.E == aVar.E && this.F == aVar.F && this.f3991G == aVar.f3991G;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.E * 31) + this.F) * 31) + this.f3991G;
    }

    public boolean isEmpty() {
        int i5 = this.f3991G;
        int i7 = this.F;
        int i8 = this.E;
        return i5 > 0 ? i8 > i7 : i8 < i7;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.E, this.F, this.f3991G);
    }

    public String toString() {
        StringBuilder sb;
        int i5 = this.F;
        int i7 = this.E;
        int i8 = this.f3991G;
        if (i8 > 0) {
            sb = new StringBuilder();
            sb.append(i7);
            sb.append("..");
            sb.append(i5);
            sb.append(" step ");
            sb.append(i8);
        } else {
            sb = new StringBuilder();
            sb.append(i7);
            sb.append(" downTo ");
            sb.append(i5);
            sb.append(" step ");
            sb.append(-i8);
        }
        return sb.toString();
    }
}
