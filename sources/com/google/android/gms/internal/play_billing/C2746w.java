package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2746w extends r {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2748x f16701G;

    public C2746w(C2748x c2748x) {
        this.f16701G = c2748x;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i5) {
        C2748x c2748x = this.f16701G;
        AbstractC2834h.Q(i5, c2748x.f16704I);
        Object[] objArr = c2748x.f16703H;
        int i7 = i5 + i5;
        Object obj = objArr[i7];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i7 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16701G.f16704I;
    }
}
