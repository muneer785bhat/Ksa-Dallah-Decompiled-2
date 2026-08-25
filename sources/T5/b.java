package T5;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Q5.a {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3992G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f3993H;

    public b(int i5, int i7, int i8) {
        this.E = i8;
        this.F = i7;
        boolean z2 = false;
        if (i8 <= 0 ? i5 >= i7 : i5 <= i7) {
            z2 = true;
        }
        this.f3992G = z2;
        this.f3993H = z2 ? i5 : i7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3992G;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f3993H;
        if (i5 != this.F) {
            this.f3993H = this.E + i5;
        } else {
            if (!this.f3992G) {
                throw new NoSuchElementException();
            }
            this.f3992G = false;
        }
        return Integer.valueOf(i5);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
