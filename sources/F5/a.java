package F5;

import O5.p;
import a.AbstractC0399a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements g {
    public final h E;

    public a(h hVar) {
        this.E = hVar;
    }

    @Override // F5.i
    public /* bridge */ i f(h hVar) {
        return AbstractC0399a.z(this, hVar);
    }

    @Override // F5.g
    public final h getKey() {
        return this.E;
    }

    @Override // F5.i
    public /* bridge */ g l(h hVar) {
        return AbstractC0399a.p(this, hVar);
    }

    @Override // F5.i
    public final Object m(Object obj, p pVar) {
        return pVar.h(obj, this);
    }

    @Override // F5.i
    public final /* bridge */ i n(i iVar) {
        return AbstractC0399a.D(this, iVar);
    }
}
