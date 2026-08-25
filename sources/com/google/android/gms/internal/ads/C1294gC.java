package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1294gC extends NB {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Object[] f12331M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C1294gC f12332N;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Object[] f12333H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f12334I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient Object[] f12335J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final transient int f12336K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final transient int f12337L;

    static {
        Object[] objArr = new Object[0];
        f12331M = objArr;
        f12332N = new C1294gC(0, 0, 0, objArr, objArr);
    }

    public C1294gC(int i5, int i7, int i8, Object[] objArr, Object[] objArr2) {
        this.f12333H = objArr;
        this.f12334I = i5;
        this.f12335J = objArr2;
        this.f12336K = i7;
        this.f12337L = i8;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final AbstractC1670nC a() {
        return f().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final Object[] b() {
        return this.f12333H;
    }

    @Override // com.google.android.gms.internal.ads.DB, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f12335J;
            if (objArr.length != 0) {
                int iP = NF.p(obj);
                while (true) {
                    int i5 = iP & this.f12336K;
                    Object obj2 = objArr[i5];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iP = i5 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int e() {
        return this.f12337L;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int h(Object[] objArr, int i5) {
        Object[] objArr2 = this.f12333H;
        int i7 = this.f12337L;
        System.arraycopy(objArr2, 0, objArr, i5, i7);
        return i5 + i7;
    }

    @Override // com.google.android.gms.internal.ads.NB, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f12334I;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.NB
    public final HB m() {
        return HB.p(this.f12333H, this.f12337L);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12337L;
    }
}
