package D5;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b implements ListIterator {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ e f1585H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, int i5) {
        super(eVar);
        this.f1585H = eVar;
        int iA = eVar.a();
        if (i5 < 0 || i5 > iA) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, iA, "index: ", ", size: "));
        }
        this.F = i5;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.F > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.F;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.F - 1;
        this.F = i5;
        return this.f1585H.get(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.F - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
