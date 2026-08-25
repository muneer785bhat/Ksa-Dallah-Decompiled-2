package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: N3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0270c implements Iterator {
    public final /* synthetic */ int E = 0;
    public final Iterator F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f3056G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f3057H;

    public C0270c(C0279l c0279l) {
        this.f3057H = c0279l;
        Collection collection = c0279l.f3081G;
        this.f3056G = collection;
        this.F = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        C0279l c0279l = (C0279l) this.f3057H;
        c0279l.b();
        if (c0279l.f3081G != ((Collection) this.f3056G)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.F.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                Map.Entry entry = (Map.Entry) this.F.next();
                this.f3056G = (Collection) entry.getValue();
                return ((C0271d) this.f3057H).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.F.next();
                this.f3056G = entry2;
                return entry2.getKey();
            default:
                a();
                return this.F.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.E) {
            case 0:
                AbstractC2730n0.C("no calls to next() since the last call to remove()", ((Collection) this.f3056G) != null);
                this.F.remove();
                ((d0) ((C0271d) this.f3057H).f3060I).f3062I -= ((Collection) this.f3056G).size();
                ((Collection) this.f3056G).clear();
                this.f3056G = null;
                break;
            case 1:
                AbstractC2730n0.C("no calls to next() since the last call to remove()", ((Map.Entry) this.f3056G) != null);
                Collection collection = (Collection) ((Map.Entry) this.f3056G).getValue();
                this.F.remove();
                ((C0272e) this.f3057H).f3064G.f3062I -= collection.size();
                collection.clear();
                this.f3056G = null;
                break;
            default:
                this.F.remove();
                C0279l c0279l = (C0279l) this.f3057H;
                d0 d0Var = (d0) c0279l.f3084J;
                d0Var.f3062I--;
                c0279l.d();
                break;
        }
    }

    public C0270c(C0279l c0279l, ListIterator listIterator) {
        this.f3057H = c0279l;
        this.f3056G = c0279l.f3081G;
        this.F = listIterator;
    }

    public C0270c(C0272e c0272e, Iterator it) {
        this.F = it;
        this.f3057H = c0272e;
    }

    public C0270c(C0271d c0271d) {
        this.f3057H = c0271d;
        this.F = c0271d.F.entrySet().iterator();
    }
}
