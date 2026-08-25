package D3;

import java.lang.Thread;

/* JADX INFO: renamed from: D3.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0087n0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0096q0 f1436b;

    public C0087n0(C0096q0 c0096q0, String str) {
        this.f1436b = c0096q0;
        this.f1435a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        W w6 = ((C0104t0) this.f1436b.E).f1492J;
        C0104t0.l(w6);
        w6.f1146J.f(th, this.f1435a);
    }
}
