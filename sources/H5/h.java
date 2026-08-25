package H5;

import F5.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends a {
    public h(F5.d dVar) {
        super(dVar);
        if (dVar != null && dVar.getContext() != j.E) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // F5.d
    public final F5.i getContext() {
        return j.E;
    }
}
