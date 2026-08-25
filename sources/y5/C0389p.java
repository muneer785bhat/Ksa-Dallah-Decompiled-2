package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Y5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0389p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4584b = AtomicIntegerFieldUpdater.newUpdater(C0389p.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4585a;

    public C0389p(Throwable th, boolean z2) {
        this.f4585a = th;
        this._handled$volatile = z2 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f4585a + ']';
    }
}
