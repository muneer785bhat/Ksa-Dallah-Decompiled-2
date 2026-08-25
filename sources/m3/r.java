package M3;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterable {
    public final /* synthetic */ String E;
    public final /* synthetic */ s F;

    public r(s sVar, String str) {
        this.E = str;
        this.F = sVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        s sVar = this.F;
        return ((P1.j) sVar.f2772e).k(sVar, this.E);
    }

    public final String toString() {
        g gVar = new g(0, ", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        gVar.a(sb, iterator());
        sb.append(']');
        return sb.toString();
    }
}
