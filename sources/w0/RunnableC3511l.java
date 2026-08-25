package w0;

import A0.u0;
import N3.m0;
import android.os.Handler;
import g0.AbstractC2922y;
import java.io.Closeable;

/* JADX INFO: renamed from: w0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3511l implements Runnable, Closeable {
    public final Handler E = AbstractC2922y.o(null);
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22275G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C3512m f22276H;

    public RunnableC3511l(C3512m c3512m, long j6) {
        this.f22276H = c3512m;
        this.F = j6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f22275G = false;
        this.E.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3512m c3512m = this.f22276H;
        u0 u0Var = c3512m.f22281K;
        u0Var.n(u0Var.i(4, c3512m.f22285O, m0.f3089K, c3512m.f22282L));
        this.E.postDelayed(this, this.F);
    }
}
