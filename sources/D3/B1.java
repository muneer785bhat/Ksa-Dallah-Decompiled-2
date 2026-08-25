package D3;

import C1.RunnableC0029d;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B1 implements Runnable {
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ P0 f867G;

    public B1(P0 p02, long j6, long j7) {
        Objects.requireNonNull(p02);
        this.f867G = p02;
        this.E = j6;
        this.F = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0096q0 c0096q0 = ((C0104t0) ((D1) this.f867G.f1068G).E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new RunnableC0029d(8, this));
    }
}
