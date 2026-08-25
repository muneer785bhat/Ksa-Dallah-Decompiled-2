package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class UC extends TC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f10259a = AtomicReferenceFieldUpdater.newUpdater(C0973aD.class, Thread.class, "a");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f10260b = AtomicReferenceFieldUpdater.newUpdater(C0973aD.class, C0973aD.class, "b");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f10261c = AtomicReferenceFieldUpdater.newUpdater(AbstractC1027bD.class, C0973aD.class, "G");
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(AbstractC1027bD.class, PC.class, "F");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f10262e = AtomicReferenceFieldUpdater.newUpdater(AbstractC1027bD.class, Object.class, "E");

    @Override // com.google.android.gms.internal.ads.TC
    public final void e(C0973aD c0973aD, Thread thread) {
        f10259a.lazySet(c0973aD, thread);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final void g(C0973aD c0973aD, C0973aD c0973aD2) {
        f10260b.lazySet(c0973aD, c0973aD2);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean i(AbstractC1027bD abstractC1027bD, C0973aD c0973aD, C0973aD c0973aD2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f10261c;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC1027bD, c0973aD, c0973aD2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC1027bD) == c0973aD);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean k(SC sc, PC pc, PC pc2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = d;
            if (atomicReferenceFieldUpdater.compareAndSet(sc, pc, pc2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(sc) == pc);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final C0973aD l(SC sc) {
        return (C0973aD) f10261c.getAndSet(sc, C0973aD.f11375c);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final PC n(SC sc) {
        return (PC) d.getAndSet(sc, PC.d);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean o(AbstractC1027bD abstractC1027bD, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f10262e;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC1027bD, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC1027bD) == obj);
        return false;
    }
}
