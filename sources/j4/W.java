package J4;

/* JADX INFO: loaded from: classes.dex */
public final class W implements L4.b {
    public final /* synthetic */ int E;
    public final L4.c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final L4.c f2417G;

    public /* synthetic */ W(L4.c cVar, L4.c cVar2, int i5) {
        this.E = i5;
        this.F = cVar;
        this.f2417G = cVar2;
    }

    @Override // B5.a
    public final Object get() {
        switch (this.E) {
            case 0:
                return new V((m0) this.F.get(), (n0) this.f2417G.get());
            default:
                return new M4.m((M4.t) this.F.get(), (M4.t) this.f2417G.get());
        }
    }
}
