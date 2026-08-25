package g6;

import C5.l;
import Y5.AbstractC0394v;
import Y5.C0381h;
import a.AbstractC0399a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g implements a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17649g = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = d.f17650a;

    public final boolean c() {
        return Math.max(g.f17656f.get(this), 0) == 0;
    }

    public final Object d(F5.d dVar) throws Throwable {
        boolean zE = e();
        l lVar = l.f620a;
        if (!zE) {
            C0381h c0381hF = AbstractC0394v.f(AbstractC0399a.x(dVar));
            try {
                a(new b(this, c0381hF));
                Object objR = c0381hF.r();
                G5.a aVar = G5.a.E;
                if (objR != aVar) {
                    objR = lVar;
                }
                if (objR == aVar) {
                    return objR;
                }
            } catch (Throwable th) {
                c0381hF.y();
                throw th;
            }
        }
        return lVar;
    }

    public final boolean e() {
        int i5;
        char c5;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g.f17656f;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 > 1) {
                do {
                    i5 = atomicIntegerFieldUpdater.get(this);
                    if (i5 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 1));
            } else {
                if (i7 <= 0) {
                    c5 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 - 1)) {
                    f17649g.set(this, null);
                    c5 = 0;
                    break;
                }
            }
        }
        if (c5 == 0) {
            return true;
        }
        if (c5 == 1) {
            return false;
        }
        if (c5 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    public final void f(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17649g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            M3.g gVar = d.f17650a;
            if (obj2 != gVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, gVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + AbstractC0394v.e(this) + "[isLocked=" + c() + ",owner=" + f17649g.get(this) + ']';
    }
}
