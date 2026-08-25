package com.google.android.gms.internal.consent_sdk;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends L {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object f15684G;

    public Q(Object obj) {
        this.f15684G = obj;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int a(Object[] objArr) {
        objArr[0] = this.f15684G;
        return 1;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f15684G.equals(obj);
    }

    @Override // com.google.android.gms.internal.consent_sdk.L, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f15684G.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new M(this.f15684G);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return q0.t.r("[", this.f15684G.toString(), "]");
    }
}
