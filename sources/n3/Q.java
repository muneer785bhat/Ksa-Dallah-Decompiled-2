package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends O implements NavigableSet, w0 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f3043J = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Comparator f3044H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public transient Q f3045I;

    public Q(Comparator comparator) {
        this.f3044H = comparator;
    }

    public static p0 m(Comparator comparator) {
        return f0.F.equals(comparator) ? p0.f3102L : new p0(h0.f3068I, comparator);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f3044H;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        Q qM = this.f3045I;
        if (qM == null) {
            p0 p0Var = (p0) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(p0Var.f3044H);
            qM = p0Var.isEmpty() ? m(comparatorReverseOrder) : new p0(p0Var.f3103K.t(), comparatorReverseOrder);
            this.f3045I = qM;
            qM.f3045I = this;
        }
        return qM;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z2) {
        obj.getClass();
        p0 p0Var = (p0) this;
        return p0Var.o(0, p0Var.p(obj, z2));
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final p0 subSet(Object obj, boolean z2, Object obj2, boolean z6) {
        obj.getClass();
        obj2.getClass();
        AbstractC2730n0.q(this.f3044H.compare(obj, obj2) <= 0);
        p0 p0Var = (p0) this;
        p0 p0VarO = p0Var.o(p0Var.q(obj, z2), p0Var.f3103K.size());
        return p0VarO.o(0, p0VarO.p(obj2, z6));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z2) {
        obj.getClass();
        p0 p0Var = (p0) this;
        return p0Var.o(p0Var.q(obj, z2), p0Var.f3103K.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        p0 p0Var = (p0) this;
        return p0Var.o(0, p0Var.p(obj, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        p0 p0Var = (p0) this;
        return p0Var.o(p0Var.q(obj, true), p0Var.f3103K.size());
    }
}
