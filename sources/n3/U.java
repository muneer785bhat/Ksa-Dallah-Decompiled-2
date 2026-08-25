package N3;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class U extends y0 {
    public final Object E;
    public boolean F;

    public U(Object obj) {
        this.E = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.F;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.F) {
            throw new NoSuchElementException();
        }
        this.F = true;
        return this.E;
    }
}
