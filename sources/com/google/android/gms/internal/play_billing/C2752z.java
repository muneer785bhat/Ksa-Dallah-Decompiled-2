package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2752z extends r {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f16716G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f16717H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f16718I;

    public C2752z(Object[] objArr, int i5, int i7) {
        this.f16716G = objArr;
        this.f16717H = i5;
        this.f16718I = i7;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2834h.Q(i5, this.f16718I);
        Object obj = this.f16716G[i5 + i5 + this.f16717H];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16718I;
    }
}
