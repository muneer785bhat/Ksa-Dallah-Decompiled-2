package com.google.android.gms.internal.consent_sdk;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class O extends L {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Object[] f15671L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final O f15672M;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f15673G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f15674H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient Object[] f15675I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient int f15676J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final transient int f15677K;

    static {
        Object[] objArr = new Object[0];
        f15671L = objArr;
        f15672M = new O(0, 0, 0, objArr, objArr);
    }

    public O(int i5, int i7, int i8, Object[] objArr, Object[] objArr2) {
        this.f15673G = objArr;
        this.f15674H = i5;
        this.f15675I = objArr2;
        this.f15676J = i7;
        this.f15677K = i8;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f15673G;
        int i5 = this.f15677K;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int b() {
        return this.f15677K;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.f15675I;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i5 = iRotateLeft & this.f15676J;
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i5 + 1;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.H
    public final Object[] e() {
        return this.f15673G;
    }

    @Override // com.google.android.gms.internal.consent_sdk.L, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f15674H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        K n2 = this.F;
        if (n2 == null) {
            I i5 = K.F;
            int i7 = this.f15677K;
            n2 = i7 == 0 ? N.f15668I : new N(this.f15673G, i7);
            this.F = n2;
        }
        return n2.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15677K;
    }
}
