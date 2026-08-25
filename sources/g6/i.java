package g6;

import d6.s;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class i extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f17663e;

    public i(long j6, i iVar, int i5) {
        super(j6, iVar, i5);
        this.f17663e = new AtomicReferenceArray(h.f17662f);
    }

    @Override // d6.s
    public final int f() {
        return h.f17662f;
    }

    @Override // d6.s
    public final void g(int i5, F5.i iVar) {
        this.f17663e.set(i5, h.f17661e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f17132c + ", hashCode=" + hashCode() + ']';
    }
}
