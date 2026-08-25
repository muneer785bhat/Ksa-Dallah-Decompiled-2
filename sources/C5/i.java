package C5;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class i implements c, Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f617G = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "F");
    public volatile O5.a E;
    public volatile Object F;

    @Override // C5.c
    public final Object getValue() {
        Object obj = this.F;
        k kVar = k.f619a;
        if (obj != kVar) {
            return obj;
        }
        O5.a aVar = this.E;
        if (aVar != null) {
            Object objB = aVar.b();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f617G;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, kVar, objB)) {
                if (atomicReferenceFieldUpdater.get(this) != kVar) {
                }
            }
            this.E = null;
            return objB;
        }
        return this.F;
    }

    public final String toString() {
        return this.F != k.f619a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
