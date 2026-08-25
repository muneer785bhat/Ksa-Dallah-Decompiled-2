package S3;

import e0.AbstractC2834h;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: renamed from: S3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0360y extends AbstractC0348l {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final AbstractC2834h f3874N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final V f3875O = new V(AbstractC0360y.class, 0);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile Set f3876L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile int f3877M;

    static {
        Throwable th;
        AbstractC2834h c0359x;
        try {
            c0359x = new C0358w(AtomicReferenceFieldUpdater.newUpdater(AbstractC0360y.class, Set.class, "L"), AtomicIntegerFieldUpdater.newUpdater(AbstractC0360y.class, "M"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            c0359x = new C0359x();
        }
        f3874N = c0359x;
        if (th != null) {
            f3875O.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
