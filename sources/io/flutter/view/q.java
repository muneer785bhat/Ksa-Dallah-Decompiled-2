package io.flutter.view;

import D3.e2;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e2 f18581b;

    public q(e2 e2Var, long j6) {
        this.f18581b = e2Var;
        this.f18580a = j6;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        long jNanoTime = System.nanoTime() - j6;
        long j7 = jNanoTime < 0 ? 0L : jNanoTime;
        e2 e2Var = this.f18581b;
        ((FlutterJNI) e2Var.f1323b).onVsync(j7, e2Var.f1322a, this.f18580a);
        e2Var.f1324c = this;
    }
}
