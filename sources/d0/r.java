package D0;

import d0.C2770Q;
import d0.C2794p;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public final int E;
    public final C2770Q F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f715G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2794p f716H;

    public r(int i5, C2770Q c2770q, int i7) {
        this.E = i5;
        this.F = c2770q;
        this.f715G = i7;
        this.f716H = c2770q.d[i7];
    }

    public abstract int a();

    public abstract boolean b(r rVar);
}
