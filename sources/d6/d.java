package d6;

import Y5.InterfaceC0392t;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC0392t {
    public final F5.i E;

    public d(F5.i iVar) {
        this.E = iVar;
    }

    @Override // Y5.InterfaceC0392t
    public final F5.i g() {
        return this.E;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.E + ')';
    }
}
