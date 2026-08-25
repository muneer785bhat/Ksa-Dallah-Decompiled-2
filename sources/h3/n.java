package H3;

import S3.L;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class n implements p, f, e, c {
    public final /* synthetic */ int E;
    public final Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final a f2121G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final s f2122H;

    public /* synthetic */ n(Executor executor, a aVar, s sVar, int i5) {
        this.E = i5;
        this.F = executor;
        this.f2121G = aVar;
        this.f2122H = sVar;
    }

    @Override // H3.f
    public void a(Object obj) {
        this.f2122H.m(obj);
    }

    @Override // H3.e
    public void a0(Exception exc) {
        this.f2122H.o(exc);
    }

    @Override // H3.p
    public final void b(i iVar) {
        switch (this.E) {
            case 0:
                this.F.execute(new L(this, iVar, 21, false));
                break;
            default:
                this.F.execute(new L(this, iVar, 22, false));
                break;
        }
    }

    @Override // H3.c
    public void c() {
        this.f2122H.p();
    }
}
