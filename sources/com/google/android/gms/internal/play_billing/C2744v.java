package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2744v extends r {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2744v f16696I = new C2744v(new Object[0], 0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f16697G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f16698H;

    public C2744v(Object[] objArr, int i5) {
        this.f16697G = objArr;
        this.f16698H = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.r, com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f16697G;
        int i5 = this.f16698H;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int b() {
        return this.f16698H;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final boolean f() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final Object[] g() {
        return this.f16697G;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2834h.Q(i5, this.f16698H);
        Object obj = this.f16697G[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16698H;
    }
}
