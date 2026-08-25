package T4;

/* JADX INFO: loaded from: classes.dex */
public final class q implements io.flutter.embedding.engine.renderer.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ io.flutter.embedding.engine.renderer.i f3951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A5.c f3952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f3953c;

    public q(r rVar, io.flutter.embedding.engine.renderer.i iVar, A5.c cVar) {
        this.f3953c = rVar;
        this.f3951a = iVar;
        this.f3952b = cVar;
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void b() {
        j jVar;
        this.f3951a.g(this);
        this.f3952b.run();
        r rVar = this.f3953c;
        if ((rVar.f3956I instanceof j) || (jVar = rVar.f3955H) == null) {
            return;
        }
        jVar.f();
        j jVar2 = rVar.f3955H;
        if (jVar2 != null) {
            jVar2.E.close();
            rVar.removeView(rVar.f3955H);
            rVar.f3955H = null;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void a() {
    }
}
