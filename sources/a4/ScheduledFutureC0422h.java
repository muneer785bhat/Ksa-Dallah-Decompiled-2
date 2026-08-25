package a4;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import r.AbstractC3349g;
import r.C3343a;

/* JADX INFO: renamed from: a4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledFutureC0422h extends AbstractC3349g implements ScheduledFuture {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ScheduledFuture f4843L;

    public ScheduledFutureC0422h(InterfaceC0421g interfaceC0421g) {
        this.f4843L = interfaceC0421g.a(new A1.e(19, this));
    }

    @Override // r.AbstractC3349g
    public final void c() {
        ScheduledFuture scheduledFuture = this.f4843L;
        Object obj = this.E;
        scheduledFuture.cancel((obj instanceof C3343a) && ((C3343a) obj).f20960a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f4843L.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f4843L.getDelay(timeUnit);
    }
}
