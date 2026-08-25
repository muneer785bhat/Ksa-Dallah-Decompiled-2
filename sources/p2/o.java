package P2;

import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3299a;

    public o(long j6) {
        this.f3299a = j6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (AdOverlayInfoParcel.f5974d0.remove(Long.valueOf(this.f3299a)) == null) {
            return null;
        }
        M2.l.f2734C.f2742h.d("AdOverlayObjectsCleanupTask", new Exception("Key was non-null in AdOverlayObjectsCleanupTask"));
        return null;
    }
}
