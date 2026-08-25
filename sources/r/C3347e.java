package r;

import a.AbstractC0399a;

/* JADX INFO: renamed from: r.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3347e extends AbstractC0399a {
    @Override // a.AbstractC0399a
    public final void F(C3348f c3348f, C3348f c3348f2) {
        c3348f.f20972b = c3348f2;
    }

    @Override // a.AbstractC0399a
    public final void G(C3348f c3348f, Thread thread) {
        c3348f.f20971a = thread;
    }

    @Override // a.AbstractC0399a
    public final boolean e(AbstractC3349g abstractC3349g, C3345c c3345c, C3345c c3345c2) {
        synchronized (abstractC3349g) {
            try {
                if (abstractC3349g.F != c3345c) {
                    return false;
                }
                abstractC3349g.F = c3345c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.AbstractC0399a
    public final boolean f(AbstractC3349g abstractC3349g, Object obj, Object obj2) {
        synchronized (abstractC3349g) {
            try {
                if (abstractC3349g.E != obj) {
                    return false;
                }
                abstractC3349g.E = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.AbstractC0399a
    public final boolean g(AbstractC3349g abstractC3349g, C3348f c3348f, C3348f c3348f2) {
        synchronized (abstractC3349g) {
            try {
                if (abstractC3349g.f20977G != c3348f) {
                    return false;
                }
                abstractC3349g.f20977G = c3348f2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
