package n;

import java.util.Iterator;

/* JADX INFO: renamed from: n.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3222d extends AbstractC3223e implements Iterator {
    public C3221c E;
    public boolean F = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C3224f f19987G;

    public C3222d(C3224f c3224f) {
        this.f19987G = c3224f;
    }

    @Override // n.AbstractC3223e
    public final void a(C3221c c3221c) {
        C3221c c3221c2 = this.E;
        if (c3221c == c3221c2) {
            C3221c c3221c3 = c3221c2.f19986H;
            this.E = c3221c3;
            this.F = c3221c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.F) {
            return this.f19987G.E != null;
        }
        C3221c c3221c = this.E;
        return (c3221c == null || c3221c.f19985G == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.F) {
            this.F = false;
            this.E = this.f19987G.E;
        } else {
            C3221c c3221c = this.E;
            this.E = c3221c != null ? c3221c.f19985G : null;
        }
        return this.E;
    }
}
