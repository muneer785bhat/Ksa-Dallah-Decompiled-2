package com.google.android.gms.internal.play_billing;

import a.AbstractC0399a;
import e0.AbstractC2834h;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends AbstractC2834h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16678c;
    public final AtomicReferenceFieldUpdater d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16681g;

    public m1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f16678c = atomicReferenceFieldUpdater;
        this.d = atomicReferenceFieldUpdater2;
        this.f16679e = atomicReferenceFieldUpdater3;
        this.f16680f = atomicReferenceFieldUpdater4;
        this.f16681g = atomicReferenceFieldUpdater5;
    }

    @Override // e0.AbstractC2834h
    public final void R(z1 z1Var, z1 z1Var2) {
        this.d.lazySet(z1Var, z1Var2);
    }

    @Override // e0.AbstractC2834h
    public final void U(z1 z1Var, Thread thread) {
        this.f16678c.lazySet(z1Var, thread);
    }

    @Override // e0.AbstractC2834h
    public final boolean V(A1 a12, O0 o02, O0 o03) {
        return AbstractC0399a.U(this.f16680f, a12, o02, o03);
    }

    @Override // e0.AbstractC2834h
    public final boolean X(A1 a12, Object obj, Object obj2) {
        return AbstractC0399a.U(this.f16681g, a12, obj, obj2);
    }

    @Override // e0.AbstractC2834h
    public final boolean Y(A1 a12, z1 z1Var, z1 z1Var2) {
        return AbstractC0399a.U(this.f16679e, a12, z1Var, z1Var2);
    }
}
