package D5;

import e0.AbstractC2834h;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements RandomAccess {
    public final e E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f1586G;

    public d(e eVar, int i5, int i7) {
        this.E = eVar;
        this.F = i5;
        AbstractC2834h.d(i5, i7, eVar.a());
        this.f1586G = i7 - i5;
    }

    @Override // D5.e
    public final int a() {
        return this.f1586G;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        int i7 = this.f1586G;
        if (i5 < 0 || i5 >= i7) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, i7, "index: ", ", size: "));
        }
        return this.E.get(this.F + i5);
    }

    @Override // D5.e, java.util.List
    public final List subList(int i5, int i7) {
        AbstractC2834h.d(i5, i7, this.f1586G);
        int i8 = this.F;
        return new d(this.E, i5 + i8, i8 + i7);
    }
}
