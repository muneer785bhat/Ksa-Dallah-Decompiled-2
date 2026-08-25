package W5;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Q5.a {
    public int E = -1;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4312G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public T5.c f4313H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ V5.c f4314I;

    public b(V5.c cVar) {
        this.f4314I = cVar;
        int length = ((String) cVar.f4187b).length();
        if (length < 0) {
            throw new IllegalArgumentException(A1.d.h(length, "Cannot coerce value to an empty range: maximum ", " is less than minimum 0."));
        }
        length = length >= 0 ? 0 : length;
        this.F = length;
        this.f4312G = length;
    }

    public final void a() {
        C5.f fVar;
        V5.c cVar = this.f4314I;
        String str = (String) cVar.f4187b;
        int i5 = this.f4312G;
        if (i5 < 0) {
            this.E = 0;
            this.f4313H = null;
            return;
        }
        if (i5 <= str.length() && (fVar = (C5.f) ((n) cVar.f4188c).h(str, Integer.valueOf(this.f4312G))) != null) {
            int iIntValue = ((Number) fVar.E).intValue();
            int iIntValue2 = ((Number) fVar.F).intValue();
            this.f4313H = t3.f.y(this.F, iIntValue);
            int i7 = iIntValue + iIntValue2;
            this.F = i7;
            this.f4312G = i7 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f4313H = new T5.c(this.F, e.Z(str), 1);
            this.f4312G = -1;
        }
        this.E = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.E == -1) {
            a();
        }
        return this.E == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.E == -1) {
            a();
        }
        if (this.E == 0) {
            throw new NoSuchElementException();
        }
        T5.c cVar = this.f4313H;
        P5.h.c(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f4313H = null;
        this.E = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
