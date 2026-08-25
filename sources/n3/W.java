package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class W implements ListIterator {
    public boolean E;
    public final /* synthetic */ ListIterator F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ X f3049G;

    public W(X x6, ListIterator listIterator) {
        this.F = listIterator;
        this.f3049G = x6;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.F;
        listIterator.add(obj);
        listIterator.previous();
        this.E = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.F.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.F.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        ListIterator listIterator = this.F;
        if (!listIterator.hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.E = true;
        return listIterator.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3049G.a(this.F.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        ListIterator listIterator = this.F;
        if (!listIterator.hasNext()) {
            throw new NoSuchElementException();
        }
        this.E = true;
        return listIterator.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        AbstractC2730n0.C("no calls to next() since the last call to remove()", this.E);
        this.F.remove();
        this.E = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        AbstractC2730n0.D(this.E);
        this.F.set(obj);
    }
}
