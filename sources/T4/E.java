package T4;

/* JADX INFO: loaded from: classes.dex */
public final class E implements io.flutter.embedding.engine.renderer.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f3907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f3908b;

    public E(G g7, Runnable runnable) {
        this.f3908b = g7;
        this.f3907a = runnable;
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void b() {
        this.f3907a.run();
        io.flutter.embedding.engine.renderer.i iVar = this.f3908b.F;
        if (iVar != null) {
            iVar.g(this);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void a() {
    }
}
