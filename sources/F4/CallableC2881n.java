package f4;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: f4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2881n implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f17372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2882o f17373b;

    public CallableC2881n(C2882o c2882o, long j6) {
        this.f17373b = c2882o;
        this.f17372a = j6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f17372a);
        this.f17373b.f17385k.A(bundle);
        return null;
    }
}
