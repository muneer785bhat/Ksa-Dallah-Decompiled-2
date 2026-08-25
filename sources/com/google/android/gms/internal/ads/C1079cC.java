package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1079cC extends NB {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient C1240fC f11641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient Object[] f11642I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient int f11643J;

    public C1079cC(C1240fC c1240fC, Object[] objArr, int i5) {
        this.f11641H = c1240fC;
        this.f11642I = objArr;
        this.f11643J = i5;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final AbstractC1670nC a() {
        return f().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.DB, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f11641H.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int h(Object[] objArr, int i5) {
        return f().h(objArr, i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.NB
    public final HB m() {
        return new C1026bC(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f11643J;
    }
}
