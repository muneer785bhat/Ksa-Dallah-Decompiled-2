package R3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractList implements RandomAccess, Serializable {
    public final int[] E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f3789G;

    public b(int i5, int i7, int[] iArr) {
        this.E = iArr;
        this.F = i5;
        this.f3789G = i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && AbstractC3360b.F(((Integer) obj).intValue(), this.F, this.f3789G, this.E) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        int size = size();
        if (bVar.size() != size) {
            return false;
        }
        for (int i5 = 0; i5 < size; i5++) {
            if (this.E[this.F + i5] != bVar.E[bVar.F + i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        AbstractC2730n0.u(i5, size());
        return Integer.valueOf(this.E[this.F + i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i7 = this.F; i7 < this.f3789G; i7++) {
            i5 = (i5 * 31) + this.E[i7];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i5 = this.f3789G;
        int i7 = this.F;
        int iF = AbstractC3360b.F(iIntValue, i7, i5, this.E);
        if (iF >= 0) {
            return iF - i7;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i5;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i7 = this.f3789G;
            while (true) {
                i7--;
                i5 = this.F;
                if (i7 < i5) {
                    i7 = -1;
                    break;
                }
                if (this.E[i7] == iIntValue) {
                    break;
                }
            }
            if (i7 >= 0) {
                return i7 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        Integer num = (Integer) obj;
        AbstractC2730n0.u(i5, size());
        int i7 = this.F + i5;
        int[] iArr = this.E;
        int i8 = iArr[i7];
        num.getClass();
        iArr[i7] = num.intValue();
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3789G - this.F;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i7) {
        AbstractC2730n0.A(i5, i7, size());
        if (i5 == i7) {
            return Collections.EMPTY_LIST;
        }
        int i8 = this.F;
        return new b(i5 + i8, i8 + i7, this.E);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.E;
        int i5 = this.F;
        sb.append(iArr[i5]);
        while (true) {
            i5++;
            if (i5 >= this.f3789G) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i5]);
        }
    }
}
