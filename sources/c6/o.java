package c6;

/* JADX INFO: loaded from: classes.dex */
public final class o implements F5.d, H5.d {
    public final e E;
    public final F5.i F;

    public o(e eVar, F5.i iVar) {
        this.E = eVar;
        this.F = iVar;
    }

    @Override // H5.d
    public final H5.d e() {
        return this.E;
    }

    @Override // F5.d
    public final F5.i getContext() {
        return this.F;
    }

    @Override // F5.d
    public final void resumeWith(Object obj) {
        this.E.resumeWith(obj);
    }
}
