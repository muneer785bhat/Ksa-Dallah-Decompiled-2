package Y5;

/* JADX INFO: renamed from: Y5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0380g implements O5.q {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C0380g(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // O5.q
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.E) {
            case 0:
                ((D5.a) this.F).a((Throwable) obj);
                break;
            case 1:
                g6.c cVar = (g6.c) this.F;
                g6.c.f17649g.set(cVar, null);
                cVar.f(null);
                break;
            default:
                ((g6.g) this.F).b();
                break;
        }
        return C5.l.f620a;
    }

    public /* synthetic */ C0380g(g6.c cVar, g6.b bVar) {
        this.E = 1;
        this.F = cVar;
    }
}
