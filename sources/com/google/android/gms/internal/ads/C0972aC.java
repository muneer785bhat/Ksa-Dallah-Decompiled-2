package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0972aC extends HB {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0972aC f11372I = new C0972aC(new Object[0], 0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f11373G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f11374H;

    public C0972aC(Object[] objArr, int i5) {
        this.f11373G = objArr;
        this.f11374H = i5;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final Object[] b() {
        return this.f11373G;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int e() {
        return this.f11374H;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        DA.c0(i5, this.f11374H);
        Object obj = this.f11373G[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.HB, com.google.android.gms.internal.ads.DB
    public final int h(Object[] objArr, int i5) {
        Object[] objArr2 = this.f11373G;
        int i7 = this.f11374H;
        System.arraycopy(objArr2, 0, objArr, i5, i7);
        return i5 + i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11374H;
    }
}
