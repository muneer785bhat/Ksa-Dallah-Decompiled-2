package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1186eC extends HB {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f12013G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f12014H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f12015I;

    public C1186eC(Object[] objArr, int i5, int i7) {
        this.f12013G = objArr;
        this.f12014H = i5;
        this.f12015I = i7;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        DA.c0(i5, this.f12015I);
        Object obj = this.f12013G[i5 + i5 + this.f12014H];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12015I;
    }
}
