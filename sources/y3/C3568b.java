package y3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.B;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: y3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3568b extends B implements ListIterator {
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f22730G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e f22731H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3568b(e eVar, int i5) {
        super(1);
        int size = eVar.size();
        if (i5 < 0 || i5 > size) {
            throw new IndexOutOfBoundsException(AbstractC2730n0.M0(i5, "index", size));
        }
        this.F = size;
        this.f22730G = i5;
        this.f22731H = eVar;
    }

    public final Object a(int i5) {
        return this.f22731H.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f22730G < this.F;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f22730G > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f22730G;
        this.f22730G = i5 + 1;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f22730G;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f22730G - 1;
        this.f22730G = i5;
        return a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f22730G - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
