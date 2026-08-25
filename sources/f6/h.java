package f6;

import Y5.L;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends L {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public c f17457G;

    @Override // Y5.r
    public final void e(F5.i iVar, Runnable runnable) {
        c cVar = this.f17457G;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f17444L;
        cVar.b(runnable, false);
    }
}
