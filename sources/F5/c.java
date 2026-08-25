package F5;

import O5.p;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i, Serializable {
    public final i E;
    public final g F;

    public c(g gVar, i iVar) {
        P5.h.e(iVar, "left");
        P5.h.e(gVar, "element");
        this.E = iVar;
        this.F = gVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            cVar.getClass();
            int i5 = 2;
            c cVar2 = cVar;
            int i7 = 2;
            while (true) {
                i iVar = cVar2.E;
                cVar2 = iVar instanceof c ? (c) iVar : null;
                if (cVar2 == null) {
                    break;
                }
                i7++;
            }
            c cVar3 = this;
            while (true) {
                i iVar2 = cVar3.E;
                cVar3 = iVar2 instanceof c ? (c) iVar2 : null;
                if (cVar3 == null) {
                    break;
                }
                i5++;
            }
            if (i7 == i5) {
                c cVar4 = this;
                while (true) {
                    g gVar = cVar4.F;
                    if (!P5.h.a(cVar.l(gVar.getKey()), gVar)) {
                        zA = false;
                        break;
                    }
                    i iVar3 = cVar4.E;
                    if (!(iVar3 instanceof c)) {
                        P5.h.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        g gVar2 = (g) iVar3;
                        zA = P5.h.a(cVar.l(gVar2.getKey()), gVar2);
                        break;
                    }
                    cVar4 = (c) iVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // F5.i
    public final i f(h hVar) {
        P5.h.e(hVar, "key");
        g gVar = this.F;
        g gVarL = gVar.l(hVar);
        i iVar = this.E;
        if (gVarL != null) {
            return iVar;
        }
        i iVarF = iVar.f(hVar);
        return iVarF == iVar ? this : iVarF == j.E ? gVar : new c(gVar, iVarF);
    }

    public final int hashCode() {
        return this.F.hashCode() + this.E.hashCode();
    }

    @Override // F5.i
    public final g l(h hVar) {
        P5.h.e(hVar, "key");
        c cVar = this;
        while (true) {
            g gVarL = cVar.F.l(hVar);
            if (gVarL != null) {
                return gVarL;
            }
            i iVar = cVar.E;
            if (!(iVar instanceof c)) {
                return iVar.l(hVar);
            }
            cVar = (c) iVar;
        }
    }

    @Override // F5.i
    public final Object m(Object obj, p pVar) {
        return pVar.h(this.E.m(obj, pVar), this.F);
    }

    @Override // F5.i
    public final i n(i iVar) {
        P5.h.e(iVar, "context");
        return iVar == j.E ? this : (i) iVar.m(this, new b(1));
    }

    public final String toString() {
        return "[" + ((String) m("", new b(0))) + ']';
    }
}
