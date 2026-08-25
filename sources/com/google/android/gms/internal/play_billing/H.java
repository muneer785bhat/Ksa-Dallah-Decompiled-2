package com.google.android.gms.internal.play_billing;

import a.AbstractC0399a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC0399a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16591c = AtomicReferenceFieldUpdater.newUpdater(K.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(K.class, K.class, "b");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16592e = AtomicReferenceFieldUpdater.newUpdater(L.class, K.class, "G");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16593f = AtomicReferenceFieldUpdater.newUpdater(L.class, F.class, "F");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16594g = AtomicReferenceFieldUpdater.newUpdater(L.class, Object.class, "E");

    @Override // a.AbstractC0399a
    public final F R(V v6) {
        return (F) f16593f.getAndSet(v6, F.d);
    }

    @Override // a.AbstractC0399a
    public final K V(V v6) {
        return (K) f16592e.getAndSet(v6, K.f16606c);
    }

    @Override // a.AbstractC0399a
    public final void W(K k4, K k7) {
        d.lazySet(k4, k7);
    }

    @Override // a.AbstractC0399a
    public final void X(K k4, Thread thread) {
        f16591c.lazySet(k4, thread);
    }

    @Override // a.AbstractC0399a
    public final boolean Y(V v6, F f3, F f7) {
        return AbstractC2730n0.I0(f16593f, v6, f3, f7);
    }

    @Override // a.AbstractC0399a
    public final boolean Z(L l6, Object obj, Object obj2) {
        return AbstractC2730n0.I0(f16594g, l6, obj, obj2);
    }

    @Override // a.AbstractC0399a
    public final boolean a0(L l6, K k4, K k7) {
        return AbstractC2730n0.I0(f16592e, l6, k4, k7);
    }
}
