package Y5;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: Y5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0378e implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4564b;

    public /* synthetic */ C0378e(int i5, Object obj) {
        this.f4563a = i5;
        this.f4564b = obj;
    }

    public final String toString() {
        switch (this.f4563a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f4564b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((O5.l) this.f4564b).getClass().getSimpleName() + '@' + AbstractC0394v.e(this) + ']';
            default:
                return "DisposeOnCancel[" + ((E) this.f4564b) + ']';
        }
    }
}
