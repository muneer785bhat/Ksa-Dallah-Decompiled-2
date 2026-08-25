package androidx.datastore.preferences.protobuf;

import d0.AbstractC2789k;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC0428b implements RandomAccess {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final T f5184H = new T(new Object[0], 0, false);
    public Object[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f5185G;

    public T(Object[] objArr, int i5, boolean z2) {
        this.E = z2;
        this.F = objArr;
        this.f5185G = i5;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i5 = this.f5185G;
        Object[] objArr = this.F;
        if (i5 == objArr.length) {
            this.F = Arrays.copyOf(objArr, ((i5 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.F;
        int i7 = this.f5185G;
        this.f5185G = i7 + 1;
        objArr2[i7] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i5) {
        if (i5 < 0 || i5 >= this.f5185G) {
            StringBuilder sbO = AbstractC2789k.o(i5, "Index:", ", Size:");
            sbO.append(this.f5185G);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
    }

    public final T d(int i5) {
        if (i5 >= this.f5185G) {
            return new T(Arrays.copyOf(this.F, i5), this.f5185G, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        b(i5);
        return this.F[i5];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0428b, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj = objArr[i5];
        if (i5 < this.f5185G - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (r2 - i5) - 1);
        }
        this.f5185G--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        a();
        b(i5);
        Object[] objArr = this.F;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5185G;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i7;
        a();
        if (i5 >= 0 && i5 <= (i7 = this.f5185G)) {
            Object[] objArr = this.F;
            if (i7 < objArr.length) {
                System.arraycopy(objArr, i5, objArr, i5 + 1, i7 - i5);
            } else {
                Object[] objArr2 = new Object[((i7 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i5);
                System.arraycopy(this.F, i5, objArr2, i5 + 1, this.f5185G - i5);
                this.F = objArr2;
            }
            this.F[i5] = obj;
            this.f5185G++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbO = AbstractC2789k.o(i5, "Index:", ", Size:");
        sbO.append(this.f5185G);
        throw new IndexOutOfBoundsException(sbO.toString());
    }
}
