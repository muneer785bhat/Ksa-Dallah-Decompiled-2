package O4;

import A0.M;
import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f3186c;
    public Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M f3187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f3188f;

    public g(int i5, String str) {
        this.f3184a = str;
        this.f3185b = i5;
    }

    public final synchronized void a(M m7) {
        HandlerThread handlerThread = new HandlerThread(this.f3184a, this.f3185b);
        this.f3186c = handlerThread;
        handlerThread.start();
        this.d = new Handler(this.f3186c.getLooper());
        this.f3187e = m7;
    }
}
