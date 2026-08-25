package V5;

import J4.G;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Q5.a {
    public Object E;
    public int F = -2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ c f4185G;

    public b(c cVar) {
        this.f4185G = cVar;
    }

    public final void a() {
        Object objA;
        int i5 = this.F;
        c cVar = this.f4185G;
        if (i5 == -2) {
            objA = ((G) cVar.f4187b).b();
        } else {
            D5.a aVar = (D5.a) cVar.f4188c;
            Object obj = this.E;
            P5.h.b(obj);
            objA = aVar.a(obj);
        }
        this.E = objA;
        this.F = objA == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.F < 0) {
            a();
        }
        return this.F == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.F < 0) {
            a();
        }
        if (this.F == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.E;
        P5.h.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.F = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
