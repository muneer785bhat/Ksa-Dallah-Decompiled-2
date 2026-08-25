package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1403iD extends AbstractC1349hD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12681a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1509kD.class, Set.class, "L");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12682b = AtomicIntegerFieldUpdater.newUpdater(AbstractC1509kD.class, "M");

    @Override // com.google.android.gms.internal.ads.AbstractC1349hD
    public final void c(AbstractC1295gD abstractC1295gD, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f12681a;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC1295gD, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC1295gD) == null);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1349hD
    public final int g(AbstractC1295gD abstractC1295gD) {
        return f12682b.decrementAndGet(abstractC1295gD);
    }
}
