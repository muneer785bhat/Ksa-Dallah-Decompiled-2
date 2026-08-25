package com.google.android.gms.internal.consent_sdk;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class N extends K {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final N f15668I = new N(new Object[0], 0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f15669G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f15670H;

    public N(Object[] objArr, int i5) {
        this.f15669G = objArr;
        this.f15670H = i5;
    }

    @Override // com.google.android.gms.internal.consent_sdk.K, com.google.android.gms.internal.consent_sdk.H
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f15669G;
        int i5 = this.f15670H;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int b() {
        return this.f15670H;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final Object[] e() {
        return this.f15669G;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        F.b(i5, this.f15670H);
        Object obj = this.f15669G[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15670H;
    }
}
