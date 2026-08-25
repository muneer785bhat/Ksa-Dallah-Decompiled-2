package U3;

import Y5.M;
import Z3.p;
import Z3.r;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Z3.d {
    public static final h F = new h(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final h f4062G = new h(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final h f4063H = new h(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final h f4064I = new h(3);
    public final /* synthetic */ int E;

    public /* synthetic */ h(int i5) {
        this.E = i5;
    }

    @Override // Z3.d
    public final Object j(r rVar) {
        switch (this.E) {
            case 0:
                Object objF = rVar.f(new p(Y3.a.class, Executor.class));
                P5.h.d(objF, "get(...)");
                return new M((Executor) objF);
            case 1:
                Object objF2 = rVar.f(new p(Y3.c.class, Executor.class));
                P5.h.d(objF2, "get(...)");
                return new M((Executor) objF2);
            case 2:
                Object objF3 = rVar.f(new p(Y3.b.class, Executor.class));
                P5.h.d(objF3, "get(...)");
                return new M((Executor) objF3);
            default:
                Object objF4 = rVar.f(new p(Y3.d.class, Executor.class));
                P5.h.d(objF4, "get(...)");
                return new M((Executor) objF4);
        }
    }
}
