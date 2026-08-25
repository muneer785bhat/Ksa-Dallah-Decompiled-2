package E5;

import P5.h;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, Q5.a {
    public final c E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f1661G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f1662H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f1663I;

    public a(c cVar, int i5) {
        this.f1663I = i5;
        h.e(cVar, "map");
        this.E = cVar;
        this.f1661G = -1;
        this.f1662H = cVar.f1671L;
        b();
    }

    public final void a() {
        if (this.E.f1671L != this.f1662H) {
            throw new ConcurrentModificationException();
        }
    }

    public final void b() {
        while (true) {
            int i5 = this.F;
            c cVar = this.E;
            if (i5 >= cVar.f1669J || cVar.f1666G[i5] >= 0) {
                return;
            } else {
                this.F = i5 + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F < this.E.f1669J;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1663I) {
            case 0:
                a();
                int i5 = this.F;
                c cVar = this.E;
                if (i5 >= cVar.f1669J) {
                    throw new NoSuchElementException();
                }
                this.F = i5 + 1;
                this.f1661G = i5;
                b bVar = new b(cVar, i5);
                b();
                return bVar;
            case 1:
                a();
                int i7 = this.F;
                c cVar2 = this.E;
                if (i7 >= cVar2.f1669J) {
                    throw new NoSuchElementException();
                }
                this.F = i7 + 1;
                this.f1661G = i7;
                Object obj = cVar2.E[i7];
                b();
                return obj;
            default:
                a();
                int i8 = this.F;
                c cVar3 = this.E;
                if (i8 >= cVar3.f1669J) {
                    throw new NoSuchElementException();
                }
                this.F = i8 + 1;
                this.f1661G = i8;
                Object[] objArr = cVar3.F;
                h.b(objArr);
                Object obj2 = objArr[this.f1661G];
                b();
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        if (this.f1661G == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        c cVar = this.E;
        cVar.b();
        cVar.k(this.f1661G);
        this.f1661G = -1;
        this.f1662H = cVar.f1671L;
    }
}
