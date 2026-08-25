package y3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends AbstractC3567a implements List, RandomAccess {
    public static final C3568b F = new C3568b(f.f22736I, 0);

    @Override // java.util.List
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // y3.AbstractC3567a
    public int e(Object[] objArr) {
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i5] = get(i5);
        }
        return size;
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
                C3568b c3568bListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (c3568bListIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(c3568bListIterator.next(), it.next())) {
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

    public e f() {
        return size() <= 1 ? this : new C3569c(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: g */
    public e subList(int i5, int i7) {
        AbstractC2730n0.L0(i5, i7, size());
        int i8 = i7 - i5;
        return i8 == size() ? this : i8 == 0 ? f.f22736I : new C3570d(this, i5, i8);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final C3568b listIterator(int i5) {
        int size = size();
        if (i5 < 0 || i5 > size) {
            throw new IndexOutOfBoundsException(AbstractC2730n0.M0(i5, "index", size));
        }
        return isEmpty() ? F : new C3568b(this, i5);
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

    public int indexOf(Object obj) {
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

    public int lastIndexOf(Object obj) {
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
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }
}
