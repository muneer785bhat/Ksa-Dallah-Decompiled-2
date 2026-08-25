package p;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: p.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3296a implements Iterator, Q5.a {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f20490G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f20491H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f20492I;

    public C3296a(int i5) {
        this.E = i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F < this.E;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.F;
        switch (this.f20491H) {
            case 0:
                objF = ((e) this.f20492I).f(i5);
                break;
            case 1:
                objF = ((e) this.f20492I).i(i5);
                break;
            default:
                objF = ((f) this.f20492I).F[i5];
                break;
        }
        this.F++;
        this.f20490G = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f20490G) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i5 = this.F - 1;
        this.F = i5;
        switch (this.f20491H) {
            case 0:
                ((e) this.f20492I).g(i5);
                break;
            case 1:
                ((e) this.f20492I).g(i5);
                break;
            default:
                ((f) this.f20492I).a(i5);
                break;
        }
        this.E--;
        this.f20490G = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3296a(f fVar) {
        this(fVar.f20498G);
        this.f20491H = 2;
        this.f20492I = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3296a(e eVar, int i5) {
        this(eVar.f20503G);
        this.f20491H = i5;
        switch (i5) {
            case 1:
                this.f20492I = eVar;
                this(eVar.f20503G);
                break;
            default:
                this.f20492I = eVar;
                break;
        }
    }
}
