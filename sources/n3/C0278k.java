package N3;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: N3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0278k extends C0270c implements ListIterator {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C0279l f3078I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0278k(C0279l c0279l) {
        super(c0279l);
        this.f3078I = c0279l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0279l c0279l = this.f3078I;
        boolean zIsEmpty = c0279l.isEmpty();
        b().add(obj);
        ((d0) c0279l.f3085K).f3062I++;
        if (zIsEmpty) {
            c0279l.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.F;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0278k(C0279l c0279l, int i5) {
        super(c0279l, ((List) c0279l.f3081G).listIterator(i5));
        this.f3078I = c0279l;
    }
}
