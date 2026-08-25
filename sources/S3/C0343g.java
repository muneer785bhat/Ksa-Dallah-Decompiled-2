package S3;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: S3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0343g {
    public static final C0343g d = new C0343g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f3851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0343g f3852c;

    public C0343g(Runnable runnable, Executor executor) {
        this.f3850a = runnable;
        this.f3851b = executor;
    }

    public C0343g() {
        this.f3850a = null;
        this.f3851b = null;
    }
}
