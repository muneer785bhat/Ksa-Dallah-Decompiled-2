package F5;

import O5.p;
import Y5.j0;
import d6.w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ int E;

    public /* synthetic */ b(int i5) {
        this.E = i5;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        c cVar;
        switch (this.E) {
            case 0:
                String str = (String) obj;
                g gVar = (g) obj2;
                P5.h.e(str, "acc");
                P5.h.e(gVar, "element");
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            case 1:
                i iVar = (i) obj;
                g gVar2 = (g) obj2;
                P5.h.e(iVar, "acc");
                P5.h.e(gVar2, "element");
                i iVarF = iVar.f(gVar2.getKey());
                j jVar = j.E;
                if (iVarF == jVar) {
                    return gVar2;
                }
                e eVar = e.E;
                f fVar = (f) iVarF.l(eVar);
                if (fVar == null) {
                    cVar = new c(gVar2, iVarF);
                } else {
                    i iVarF2 = iVarF.f(eVar);
                    if (iVarF2 == jVar) {
                        return new c(fVar, gVar2);
                    }
                    cVar = new c(fVar, new c(gVar2, iVarF2));
                }
                return cVar;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                return ((i) obj).n((g) obj2);
            case 4:
                return ((i) obj).n((g) obj2);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 6:
                g gVar3 = (g) obj2;
                if (!(gVar3 instanceof j0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? gVar3 : Integer.valueOf(iIntValue + 1);
            case 7:
                j0 j0Var = (j0) obj;
                g gVar4 = (g) obj2;
                if (j0Var != null) {
                    return j0Var;
                }
                if (gVar4 instanceof j0) {
                    return (j0) gVar4;
                }
                return null;
            default:
                return (w) obj;
        }
    }
}
