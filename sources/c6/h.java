package c6;

/* JADX INFO: loaded from: classes.dex */
public interface h extends b6.e {
    static /* synthetic */ b6.e u(h hVar, Z5.c cVar, int i5, a6.a aVar, int i7) {
        F5.i iVar = cVar;
        if ((i7 & 1) != 0) {
            iVar = F5.j.E;
        }
        if ((i7 & 2) != 0) {
            i5 = -3;
        }
        if ((i7 & 4) != 0) {
            aVar = a6.a.E;
        }
        return hVar.j(iVar, i5, aVar);
    }

    b6.e j(F5.i iVar, int i5, a6.a aVar);
}
