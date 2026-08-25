package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1133dC extends NB {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient C1240fC f11817H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient C1186eC f11818I;

    public C1133dC(C1240fC c1240fC, C1186eC c1186eC) {
        this.f11817H = c1240fC;
        this.f11818I = c1186eC;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final AbstractC1670nC a() {
        return this.f11818I.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.DB, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11817H.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.ads.NB, com.google.android.gms.internal.ads.DB
    public final HB f() {
        return this.f11818I;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int h(Object[] objArr, int i5) {
        return this.f11818I.h(objArr, i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f11818I.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f11817H.f12179J;
    }
}
