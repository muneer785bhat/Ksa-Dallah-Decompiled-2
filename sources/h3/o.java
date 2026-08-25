package H3;

import C1.RunnableC0029d;
import S3.L;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o implements p, f, e, c {
    public final /* synthetic */ int E;
    public final Executor F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f2123G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f2124H;

    public o(Executor executor, c cVar) {
        this.E = 0;
        this.f2123G = new Object();
        this.F = executor;
        this.f2124H = cVar;
    }

    @Override // H3.f
    public void a(Object obj) {
        ((s) this.f2124H).m(obj);
    }

    @Override // H3.e
    public void a0(Exception exc) {
        ((s) this.f2124H).o(exc);
    }

    @Override // H3.p
    public final void b(i iVar) {
        switch (this.E) {
            case 0:
                if (((s) iVar).d) {
                    synchronized (this.f2123G) {
                        try {
                            if (((c) this.f2124H) != null) {
                                this.F.execute(new RunnableC0029d(15, this));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.f2123G) {
                    break;
                }
                this.F.execute(new L(this, iVar, 23, false));
                return;
            case 2:
                if (iVar.i() || ((s) iVar).d) {
                    return;
                }
                synchronized (this.f2123G) {
                    try {
                        if (((e) this.f2124H) != null) {
                            this.F.execute(new L(this, iVar, 24, false));
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                if (iVar.i()) {
                    synchronized (this.f2123G) {
                        try {
                            if (((f) this.f2124H) != null) {
                                this.F.execute(new L(this, iVar, 25, false));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            default:
                this.F.execute(new L(this, iVar, 26, false));
                return;
        }
    }

    @Override // H3.c
    public void c() {
        ((s) this.f2124H).p();
    }

    public o(Executor executor, d dVar) {
        this.E = 1;
        this.f2123G = new Object();
        this.F = executor;
        this.f2124H = dVar;
    }

    public o(Executor executor, e eVar) {
        this.E = 2;
        this.f2123G = new Object();
        this.F = executor;
        this.f2124H = eVar;
    }

    public o(Executor executor, f fVar) {
        this.E = 3;
        this.f2123G = new Object();
        this.F = executor;
        this.f2124H = fVar;
    }

    public o(Executor executor, h hVar, s sVar) {
        this.E = 4;
        this.F = executor;
        this.f2123G = hVar;
        this.f2124H = sVar;
    }
}
