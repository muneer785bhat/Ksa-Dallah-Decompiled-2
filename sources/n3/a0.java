package N3;

import com.google.android.gms.internal.ads.LA;
import com.google.android.gms.internal.ads.UB;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AbstractSequentialList implements Serializable {
    public final /* synthetic */ int E = 0;
    public final List F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3055G;

    public a0(List list, LA la) {
        list.getClass();
        this.F = list;
        this.f3055G = la;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        switch (this.E) {
        }
        return this.F.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i5) {
        switch (this.E) {
            case 0:
                return new Y(this, this.F.listIterator(i5), 1);
            default:
                return new UB(this, this.F.listIterator(i5), 1);
        }
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i5, int i7) {
        switch (this.E) {
            case 0:
                this.F.subList(i5, i7).clear();
                break;
            default:
                this.F.subList(i5, i7).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        switch (this.E) {
        }
        return this.F.size();
    }

    public a0(List list, M3.e eVar) {
        list.getClass();
        this.F = list;
        this.f3055G = eVar;
    }
}
