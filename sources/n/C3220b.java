package n;

import java.util.Iterator;

/* JADX INFO: renamed from: n.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3220b extends AbstractC3223e implements Iterator {
    public C3221c E;
    public C3221c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f19984G;

    public C3220b(C3221c c3221c, C3221c c3221c2, int i5) {
        this.f19984G = i5;
        this.E = c3221c2;
        this.F = c3221c;
    }

    @Override // n.AbstractC3223e
    public final void a(C3221c c3221c) {
        C3221c c3221c2;
        C3221c c3221cB = null;
        if (this.E == c3221c && c3221c == this.F) {
            this.F = null;
            this.E = null;
        }
        C3221c c3221c3 = this.E;
        if (c3221c3 == c3221c) {
            switch (this.f19984G) {
                case 0:
                    c3221c2 = c3221c3.f19986H;
                    break;
                default:
                    c3221c2 = c3221c3.f19985G;
                    break;
            }
            this.E = c3221c2;
        }
        C3221c c3221c4 = this.F;
        if (c3221c4 == c3221c) {
            C3221c c3221c5 = this.E;
            if (c3221c4 != c3221c5 && c3221c5 != null) {
                c3221cB = b(c3221c4);
            }
            this.F = c3221cB;
        }
    }

    public final C3221c b(C3221c c3221c) {
        switch (this.f19984G) {
            case 0:
                return c3221c.f19985G;
            default:
                return c3221c.f19986H;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C3221c c3221c = this.F;
        C3221c c3221c2 = this.E;
        this.F = (c3221c == c3221c2 || c3221c2 == null) ? null : b(c3221c);
        return c3221c;
    }
}
