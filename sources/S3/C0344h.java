package S3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: S3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0344h extends AbstractC2730n0 {
    public final AtomicReferenceFieldUpdater F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3853G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3854H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3855I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3856J;

    public C0344h(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(12);
        this.F = atomicReferenceFieldUpdater;
        this.f3853G = atomicReferenceFieldUpdater2;
        this.f3854H = atomicReferenceFieldUpdater3;
        this.f3855I = atomicReferenceFieldUpdater4;
        this.f3856J = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final C0343g S(AbstractC0354s abstractC0354s) {
        return (C0343g) this.f3855I.getAndSet(abstractC0354s, C0343g.d);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final r T(AbstractC0354s abstractC0354s) {
        return (r) this.f3854H.getAndSet(abstractC0354s, r.f3862c);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean j(AbstractC0354s abstractC0354s, C0343g c0343g, C0343g c0343g2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3855I;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC0354s, c0343g, c0343g2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC0354s) == c0343g);
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean k(AbstractC0354s abstractC0354s, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3856J;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC0354s, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC0354s) == obj);
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean l(AbstractC0354s abstractC0354s, r rVar, r rVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3854H;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC0354s, rVar, rVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC0354s) == rVar);
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void m0(r rVar, r rVar2) {
        this.f3853G.lazySet(rVar, rVar2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void n0(r rVar, Thread thread) {
        this.F.lazySet(rVar, thread);
    }
}
