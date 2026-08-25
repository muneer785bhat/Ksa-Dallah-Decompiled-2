package l2;

import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends B0 {
    @Override // i4.B0
    public final void A(g gVar, g gVar2) {
        gVar.f19572b = gVar2;
    }

    @Override // i4.B0
    public final void B(g gVar, Thread thread) {
        gVar.f19571a = thread;
    }

    @Override // i4.B0
    public final boolean c(h hVar, c cVar, c cVar2) {
        synchronized (hVar) {
            try {
                if (hVar.F != cVar) {
                    return false;
                }
                hVar.F = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i4.B0
    public final boolean d(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.E != obj) {
                    return false;
                }
                hVar.E = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i4.B0
    public final boolean e(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f19577G != gVar) {
                    return false;
                }
                hVar.f19577G = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
