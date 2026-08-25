package f4;

import G0.G;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: f4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2886s implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2888u f17398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f17399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f17400c;

    public /* synthetic */ CallableC2886s(C2888u c2888u, long j6, String str) {
        this.f17398a = c2888u;
        this.f17399b = j6;
        this.f17400c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C2888u c2888u = this.f17398a;
        return c2888u.f17416p.f17645b.a(new G(c2888u, this.f17399b, this.f17400c, 1));
    }
}
