package F5;

import O5.p;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, Serializable {
    public static final j E = new j();

    @Override // F5.i
    public final i f(h hVar) {
        P5.h.e(hVar, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // F5.i
    public final g l(h hVar) {
        P5.h.e(hVar, "key");
        return null;
    }

    @Override // F5.i
    public final i n(i iVar) {
        P5.h.e(iVar, "context");
        return iVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // F5.i
    public final Object m(Object obj, p pVar) {
        return obj;
    }
}
