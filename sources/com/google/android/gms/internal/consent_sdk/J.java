package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class J extends K {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f15640G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f15641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ K f15642I;

    public J(K k4, int i5, int i7) {
        this.f15642I = k4;
        this.f15640G = i5;
        this.f15641H = i7;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int b() {
        return this.f15642I.d() + this.f15640G + this.f15641H;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int d() {
        return this.f15642I.d() + this.f15640G;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final Object[] e() {
        return this.f15642I.e();
    }

    @Override // com.google.android.gms.internal.consent_sdk.K, java.util.List
    /* JADX INFO: renamed from: f */
    public final K subList(int i5, int i7) {
        F.f(i5, i7, this.f15641H);
        int i8 = this.f15640G;
        return this.f15642I.subList(i5 + i8, i7 + i8);
    }

    @Override // java.util.List
    public final Object get(int i5) {
        F.b(i5, this.f15641H);
        return this.f15642I.get(i5 + this.f15640G);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15641H;
    }
}
