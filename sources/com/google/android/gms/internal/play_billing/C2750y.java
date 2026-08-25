package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2750y extends AbstractC2740t {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient A f16705G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient C2752z f16706H;

    public C2750y(A a7, C2752z c2752z) {
        this.f16705G = a7;
        this.f16706H = c2752z;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int a(Object[] objArr) {
        return this.f16706H.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f16705G.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2740t, com.google.android.gms.internal.play_billing.AbstractC2731o
    public final r e() {
        return this.f16706H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f16706H.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16705G.f16557J;
    }
}
