package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class HB extends DB implements List, RandomAccess {
    public static final FB F = new FB(C0972aC.f11372I, 0);

    public static C0972aC j(Object obj) {
        Object[] objArr = {obj};
        DA.p(objArr, 1);
        return p(objArr, 1);
    }

    public static C0972aC k(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        DA.p(objArr, 2);
        return p(objArr, 2);
    }

    public static C0972aC l(Long l6, Long l7, Long l8, Long l9, Long l10) {
        Object[] objArr = {l6, l7, l8, l9, l10};
        DA.p(objArr, 5);
        return p(objArr, 5);
    }

    public static C0972aC m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i5 = length + 12;
        Object[] objArr2 = new Object[i5];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        DA.p(objArr2, i5);
        return p(objArr2, i5);
    }

    public static HB n(Collection collection) {
        if (!(collection instanceof DB)) {
            Object[] array = collection.toArray();
            int length = array.length;
            DA.p(array, length);
            return p(array, length);
        }
        HB hbF = ((DB) collection).f();
        if (!hbF.g()) {
            return hbF;
        }
        Object[] array2 = hbF.toArray(DB.E);
        return p(array2, array2.length);
    }

    public static C0972aC o(Object[] objArr) {
        if (objArr.length == 0) {
            return C0972aC.f11372I;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        DA.p(objArr2, length);
        return p(objArr2, length);
    }

    public static C0972aC p(Object[] objArr, int i5) {
        return i5 == 0 ? C0972aC.f11372I : new C0972aC(objArr, i5);
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final AbstractC1670nC a() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.DB, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i5 = 0; i5 < size; i5++) {
                        if (Objects.equals(get(i5), list.get(i5))) {
                        }
                    }
                    return true;
                }
                FB fbListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (fbListIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(fbListIterator.next(), it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final HB f() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public int h(Object[] objArr, int i5) {
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            objArr[i5 + i7] = get(i7);
        }
        return i5 + size;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i5 = 0; i5 < size; i5++) {
            iHashCode = (iHashCode * 31) + get(i5).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public HB subList(int i5, int i7) {
        DA.e0(i5, i7, size());
        int i8 = i7 - i5;
        return i8 == size() ? this : i8 == 0 ? C0972aC.f11372I : new GB(this, i5, i8);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (obj.equals(get(i5))) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final FB listIterator(int i5) {
        DA.d0(i5, size());
        return isEmpty() ? F : new FB(this, i5);
    }

    @Override // java.util.List
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }
}
