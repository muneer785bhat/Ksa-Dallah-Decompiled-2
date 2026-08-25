package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1026bC extends HB {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C1079cC f11502G;

    public C1026bC(C1079cC c1079cC) {
        this.f11502G = c1079cC;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i5) {
        C1079cC c1079cC = this.f11502G;
        DA.c0(i5, c1079cC.f11643J);
        Object[] objArr = c1079cC.f11642I;
        int i7 = i5 + i5;
        Object obj = objArr[i7];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i7 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11502G.f11643J;
    }
}
