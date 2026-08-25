package D5;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class b implements Iterator, Q5.a {
    public final /* synthetic */ int E = 0;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f1584G;

    public b(Object[] objArr) {
        P5.h.e(objArr, "array");
        this.f1584G = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                if (this.F < ((e) this.f1584G).a()) {
                }
                break;
            default:
                if (this.F < ((Object[]) this.f1584G).length) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                e eVar = (e) this.f1584G;
                int i5 = this.F;
                this.F = i5 + 1;
                return eVar.get(i5);
            default:
                try {
                    Object[] objArr = (Object[]) this.f1584G;
                    int i7 = this.F;
                    this.F = i7 + 1;
                    return objArr[i7];
                } catch (ArrayIndexOutOfBoundsException e6) {
                    this.F--;
                    throw new NoSuchElementException(e6.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.E) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(e eVar) {
        this.f1584G = eVar;
    }
}
