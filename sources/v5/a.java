package V5;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f4184a;

    public a(d dVar) {
        this.f4184a = new AtomicReference(dVar);
    }

    @Override // V5.d
    public final Iterator iterator() {
        d dVar = (d) this.f4184a.getAndSet(null);
        if (dVar != null) {
            return dVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
