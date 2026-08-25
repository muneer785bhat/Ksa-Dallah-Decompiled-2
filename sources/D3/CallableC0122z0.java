package D3;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D3.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0122z0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b2 f1582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f1583c;
    public final /* synthetic */ C0 d;

    public /* synthetic */ CallableC0122z0(C0 c0, b2 b2Var, Bundle bundle, int i5) {
        this.f1581a = i5;
        this.f1582b = b2Var;
        this.f1583c = bundle;
        this.d = c0;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f1581a) {
            case 0:
                C0 c0 = this.d;
                c0.E.V();
                return c0.E.d0(this.f1582b, this.f1583c);
            default:
                C0 c02 = this.d;
                c02.E.V();
                return c02.E.d0(this.f1582b, this.f1583c);
        }
    }
}
