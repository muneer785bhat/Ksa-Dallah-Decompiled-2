package f6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17465b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17466c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17467e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f17468a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 - f17466c.get(this) == 0) {
                return null;
            }
            int i7 = i5 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i5, i5 + 1) && (iVar = (i) this.f17468a.getAndSet(i7, null)) != null) {
                if (iVar.F) {
                    f17467e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i b(int i5, boolean z2) {
        int i7 = i5 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f17468a;
        i iVar = (i) atomicReferenceArray.get(i7);
        if (iVar != null && iVar.F == z2) {
            while (!atomicReferenceArray.compareAndSet(i7, iVar, null)) {
                if (atomicReferenceArray.get(i7) != iVar) {
                }
            }
            if (z2) {
                f17467e.decrementAndGet(this);
            }
            return iVar;
        }
        return null;
    }
}
