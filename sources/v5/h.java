package V5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterable, Q5.a {
    public final /* synthetic */ c E;

    public h(c cVar) {
        this.E = cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new W5.b(this.E);
    }
}
